; Auto-generated. Do not edit!


(cl:in-package icra_nav-srv)


;//! \htmlinclude c_start_end_srv-request.msg.html

(cl:defclass <c_start_end_srv-request> (roslisp-msg-protocol:ros-message)
  ((flPathStartX
    :reader flPathStartX
    :initarg :flPathStartX
    :type cl:float
    :initform 0.0)
   (flPathStartY
    :reader flPathStartY
    :initarg :flPathStartY
    :type cl:float
    :initform 0.0)
   (flPathEndX
    :reader flPathEndX
    :initarg :flPathEndX
    :type cl:float
    :initform 0.0)
   (flPathEndY
    :reader flPathEndY
    :initarg :flPathEndY
    :type cl:float
    :initform 0.0)
   (vfConstraintPositionX
    :reader vfConstraintPositionX
    :initarg :vfConstraintPositionX
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (vfConstraintPositionY
    :reader vfConstraintPositionY
    :initarg :vfConstraintPositionY
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (flConstraintVelocity
    :reader flConstraintVelocity
    :initarg :flConstraintVelocity
    :type cl:float
    :initform 0.0))
)

(cl:defclass c_start_end_srv-request (<c_start_end_srv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <c_start_end_srv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'c_start_end_srv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name icra_nav-srv:<c_start_end_srv-request> is deprecated: use icra_nav-srv:c_start_end_srv-request instead.")))

(cl:ensure-generic-function 'flPathStartX-val :lambda-list '(m))
(cl:defmethod flPathStartX-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:flPathStartX-val is deprecated.  Use icra_nav-srv:flPathStartX instead.")
  (flPathStartX m))

(cl:ensure-generic-function 'flPathStartY-val :lambda-list '(m))
(cl:defmethod flPathStartY-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:flPathStartY-val is deprecated.  Use icra_nav-srv:flPathStartY instead.")
  (flPathStartY m))

(cl:ensure-generic-function 'flPathEndX-val :lambda-list '(m))
(cl:defmethod flPathEndX-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:flPathEndX-val is deprecated.  Use icra_nav-srv:flPathEndX instead.")
  (flPathEndX m))

(cl:ensure-generic-function 'flPathEndY-val :lambda-list '(m))
(cl:defmethod flPathEndY-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:flPathEndY-val is deprecated.  Use icra_nav-srv:flPathEndY instead.")
  (flPathEndY m))

(cl:ensure-generic-function 'vfConstraintPositionX-val :lambda-list '(m))
(cl:defmethod vfConstraintPositionX-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:vfConstraintPositionX-val is deprecated.  Use icra_nav-srv:vfConstraintPositionX instead.")
  (vfConstraintPositionX m))

(cl:ensure-generic-function 'vfConstraintPositionY-val :lambda-list '(m))
(cl:defmethod vfConstraintPositionY-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:vfConstraintPositionY-val is deprecated.  Use icra_nav-srv:vfConstraintPositionY instead.")
  (vfConstraintPositionY m))

(cl:ensure-generic-function 'flConstraintVelocity-val :lambda-list '(m))
(cl:defmethod flConstraintVelocity-val ((m <c_start_end_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:flConstraintVelocity-val is deprecated.  Use icra_nav-srv:flConstraintVelocity instead.")
  (flConstraintVelocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <c_start_end_srv-request>) ostream)
  "Serializes a message object of type '<c_start_end_srv-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flPathStartX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flPathStartY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flPathEndX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flPathEndY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vfConstraintPositionX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vfConstraintPositionX))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vfConstraintPositionY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vfConstraintPositionY))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flConstraintVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <c_start_end_srv-request>) istream)
  "Deserializes a message object of type '<c_start_end_srv-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flPathStartX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flPathStartY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flPathEndX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flPathEndY) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vfConstraintPositionX) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vfConstraintPositionX)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vfConstraintPositionY) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vfConstraintPositionY)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flConstraintVelocity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<c_start_end_srv-request>)))
  "Returns string type for a service object of type '<c_start_end_srv-request>"
  "icra_nav/c_start_end_srvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c_start_end_srv-request)))
  "Returns string type for a service object of type 'c_start_end_srv-request"
  "icra_nav/c_start_end_srvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<c_start_end_srv-request>)))
  "Returns md5sum for a message object of type '<c_start_end_srv-request>"
  "3ab9bc810918bba29099b96e055d02bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'c_start_end_srv-request)))
  "Returns md5sum for a message object of type 'c_start_end_srv-request"
  "3ab9bc810918bba29099b96e055d02bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<c_start_end_srv-request>)))
  "Returns full string definition for message of type '<c_start_end_srv-request>"
  (cl:format cl:nil "float32 flPathStartX~%float32 flPathStartY~%float32 flPathEndX~%float32 flPathEndY~%float32[] vfConstraintPositionX~%float32[] vfConstraintPositionY~%float32 flConstraintVelocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'c_start_end_srv-request)))
  "Returns full string definition for message of type 'c_start_end_srv-request"
  (cl:format cl:nil "float32 flPathStartX~%float32 flPathStartY~%float32 flPathEndX~%float32 flPathEndY~%float32[] vfConstraintPositionX~%float32[] vfConstraintPositionY~%float32 flConstraintVelocity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <c_start_end_srv-request>))
  (cl:+ 0
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vfConstraintPositionX) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vfConstraintPositionY) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <c_start_end_srv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'c_start_end_srv-request
    (cl:cons ':flPathStartX (flPathStartX msg))
    (cl:cons ':flPathStartY (flPathStartY msg))
    (cl:cons ':flPathEndX (flPathEndX msg))
    (cl:cons ':flPathEndY (flPathEndY msg))
    (cl:cons ':vfConstraintPositionX (vfConstraintPositionX msg))
    (cl:cons ':vfConstraintPositionY (vfConstraintPositionY msg))
    (cl:cons ':flConstraintVelocity (flConstraintVelocity msg))
))
;//! \htmlinclude c_start_end_srv-response.msg.html

(cl:defclass <c_start_end_srv-response> (roslisp-msg-protocol:ros-message)
  ((boSuccess
    :reader boSuccess
    :initarg :boSuccess
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass c_start_end_srv-response (<c_start_end_srv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <c_start_end_srv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'c_start_end_srv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name icra_nav-srv:<c_start_end_srv-response> is deprecated: use icra_nav-srv:c_start_end_srv-response instead.")))

(cl:ensure-generic-function 'boSuccess-val :lambda-list '(m))
(cl:defmethod boSuccess-val ((m <c_start_end_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader icra_nav-srv:boSuccess-val is deprecated.  Use icra_nav-srv:boSuccess instead.")
  (boSuccess m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <c_start_end_srv-response>) ostream)
  "Serializes a message object of type '<c_start_end_srv-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'boSuccess) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <c_start_end_srv-response>) istream)
  "Deserializes a message object of type '<c_start_end_srv-response>"
    (cl:setf (cl:slot-value msg 'boSuccess) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<c_start_end_srv-response>)))
  "Returns string type for a service object of type '<c_start_end_srv-response>"
  "icra_nav/c_start_end_srvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c_start_end_srv-response)))
  "Returns string type for a service object of type 'c_start_end_srv-response"
  "icra_nav/c_start_end_srvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<c_start_end_srv-response>)))
  "Returns md5sum for a message object of type '<c_start_end_srv-response>"
  "3ab9bc810918bba29099b96e055d02bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'c_start_end_srv-response)))
  "Returns md5sum for a message object of type 'c_start_end_srv-response"
  "3ab9bc810918bba29099b96e055d02bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<c_start_end_srv-response>)))
  "Returns full string definition for message of type '<c_start_end_srv-response>"
  (cl:format cl:nil "bool boSuccess~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'c_start_end_srv-response)))
  "Returns full string definition for message of type 'c_start_end_srv-response"
  (cl:format cl:nil "bool boSuccess~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <c_start_end_srv-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <c_start_end_srv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'c_start_end_srv-response
    (cl:cons ':boSuccess (boSuccess msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'c_start_end_srv)))
  'c_start_end_srv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'c_start_end_srv)))
  'c_start_end_srv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c_start_end_srv)))
  "Returns string type for a service object of type '<c_start_end_srv>"
  "icra_nav/c_start_end_srv")