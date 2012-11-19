;;; generated file, do not edit

;;; generated from files with following copyright:
;;;
;;; License Applicability. Except to the extent portions of this file are
;;; made subject to an alternative license as permitted in the SGI Free
;;; Software License B, Version 1.1 (the "License"), the contents of this
;;; file are subject only to the provisions of the License. You may not use
;;; this file except in compliance with the License. You may obtain a copy
;;; of the License at Silicon Graphics, Inc., attn: Legal Services, 1600
;;; Amphitheatre Parkway, Mountain View, CA 94043-1351, or at:
;;; 
;;; http://oss.sgi.com/projects/FreeB
;;; 
;;; Note that, as provided in the License, the Software is distributed on an
;;; "AS IS" basis, with ALL EXPRESS AND IMPLIED WARRANTIES AND CONDITIONS
;;; DISCLAIMED, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES AND
;;; CONDITIONS OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A
;;; PARTICULAR PURPOSE, AND NON-INFRINGEMENT.
;;; 
;;; Original Code. The Original Code is: OpenGL Sample Implementation,
;;; Version 1.2.1, released January 26, 2000, developed by Silicon Graphics,
;;; Inc. The Original Code is Copyright (c) 1991-2002 Silicon Graphics, Inc.
;;; Copyright in any portions created by third parties is as indicated
;;; elsewhere herein. All Rights Reserved.
;;; 
;;; Additional Notice Provisions: This software was created using the
;;; OpenGL(R) version 1.2.1 Sample Implementation published by SGI, but has
;;; not been independently verified as being compliant with the OpenGL(R)
;;; version 1.2.1 Specification.
;;;

;;; glext version 2012-08-06 08:39:04 -0700 (Mon, 06 Aug 2012) ( 2012-08-06 )

(in-package #:cl-opengl-bindings)

(defparameter *glext-version* "2012-08-06 08:39:04 -0700 (Mon, 06 Aug 2012)")
(defparameter *glext-last-updated* "2012-08-06")

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glCullFace" cull-face) :void
  (mode enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glFrontFace" front-face) :void
  (mode enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glHint" hint) :void
  (target enum)
  (mode enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glLineWidth" line-width) :void
  (width float))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glScissor" scissor) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glTexParameterf" tex-parameter-f) :void
  (target enum)
  (pname enum)
  (param float))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glTexParameterfv" tex-parameter-fv) :void
  (target enum)
  (pname enum)
  (params (:pointer float)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glTexParameteri" tex-parameter-i) :void
  (target enum)
  (pname enum)
  (param int))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glTexParameteriv" tex-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glTexImage2D" tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat int)
  (width sizei)
  (height sizei)
  (border int)
  (format enum)
  (type enum)
  (pixels (:pointer void)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glClear" clear) :void
  (mask ClearBufferMask))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glClearColor" clear-color) :void
  (red float)
  (green float)
  (blue float)
  (alpha float))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glClearStencil" clear-stencil) :void
  (s int))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glStencilMask" stencil-mask) :void
  (mask uint))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glColorMask" color-mask) :void
  (red boolean)
  (green boolean)
  (blue boolean)
  (alpha boolean))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glDepthMask" depth-mask) :void
  (flag boolean))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glDisable" disable) :void
  (cap enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glEnable" enable) :void
  (cap enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glFinish" finish) :void)

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glFlush" flush) :void)

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glBlendFunc" blend-func) :void
  (sfactor enum)
  (dfactor enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glStencilFunc" stencil-func) :void
  (func enum)
  (ref int)
  (mask uint))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glStencilOp" stencil-op) :void
  (fail enum)
  (zfail enum)
  (zpass enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glDepthFunc" depth-func) :void
  (func enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glPixelStorei" pixel-store-i) :void
  (pname enum)
  (param int))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glReadPixels" read-pixels) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (pixels (:pointer void)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetBooleanv" get-boolean-v) :void
  (pname enum)
  (params (:pointer boolean)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetError" get-error) :unsigned-int)

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetFloatv" get-float-v) :void
  (pname enum)
  (params (:pointer float)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetIntegerv" get-integer-v) :void
  (pname enum)
  (params (:pointer int)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetString" get-string) string
  (name enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetTexParameterfv" get-tex-parameter-fv) :void
  (target enum)
  (pname enum)
  (params (:pointer float)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glGetTexParameteriv" get-tex-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glIsEnabled" is-enabled) boolean
  (cap enum))

;;; GL version: 1.0, VERSION_1_0
(defglfun ("glViewport" viewport) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glDrawArrays" draw-arrays) :void
  (mode enum)
  (first int)
  (count sizei))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glDrawElements" draw-elements) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices (:pointer void)))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glPolygonOffset" polygon-offset) :void
  (factor float)
  (units float))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glCopyTexImage2D" copy-tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (border int))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glCopyTexSubImage2D" copy-tex-sub-image-2d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (x int)
  (y int)
  (width sizei)
  (height sizei))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glTexSubImage2D" tex-sub-image-2d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (pixels (:pointer void)))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glBindTexture" bind-texture) :void
  (target enum)
  (texture uint))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glDeleteTextures" delete-textures) :void
  (n sizei)
  (textures (:pointer uint)))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glGenTextures" gen-textures) :void
  (n sizei)
  (textures (:pointer uint)))

;;; GL version: 1.1, VERSION_1_1
(defglfun ("glIsTexture" is-texture) boolean
  (texture uint))

;;; GL version: 1.2, VERSION_1_2
(defglextfun ("glBlendColor" blend-color) :void
  (red float)
  (green float)
  (blue float)
  (alpha float))

;;; GL version: 1.2, VERSION_1_2
(defglextfun ("glBlendEquation" blend-equation) :void
  (mode enum))

;;; GL version: 1.2, VERSION_1_2
(defglextfun ("glDrawRangeElements" draw-range-elements) :void
  (mode enum)
  (start uint)
  (end uint)
  (count sizei)
  (type enum)
  (indices (:pointer void)))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glActiveTexture" active-texture) :void
  (texture enum))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glSampleCoverage" sample-coverage) :void
  (value float)
  (invert boolean))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glCompressedTexImage3D" compressed-tex-image-3d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (border int)
  (imageSize sizei)
  (data (:pointer void)))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glCompressedTexImage2D" compressed-tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (border int)
  (imageSize sizei)
  (data (:pointer void)))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glCompressedTexSubImage3D" compressed-tex-sub-image-3d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (format enum)
  (imageSize sizei)
  (data (:pointer void)))

;;; GL version: 1.3, VERSION_1_3
(defglextfun ("glCompressedTexSubImage2D" compressed-tex-sub-image-2d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (width sizei)
  (height sizei)
  (format enum)
  (imageSize sizei)
  (data (:pointer void)))

;;; GL version: 1.3, VERSION_1_3_DEPRECATED
(defglextfun ("glClientActiveTexture" client-active-texture) :void
  (texture enum))

;;; GL version: 1.3, VERSION_1_3_DEPRECATED
(defglextfun ("glMultiTexCoord4f" multi-tex-coord-4f) :void
  (target enum)
  (s float)
  (tee float)
  (r float)
  (q float))

;;; GL version: 1.4, VERSION_1_4
(defglextfun ("glBlendFuncSeparate" blend-func-separate) :void
  (sfactorRGB enum)
  (dfactorRGB enum)
  (sfactorAlpha enum)
  (dfactorAlpha enum))

;;; GL version: 1.4, VERSION_1_4
(defglextfun ("glPointParameterf" point-parameter-f) :void
  (pname enum)
  (param float))

;;; GL version: 1.4, VERSION_1_4
(defglextfun ("glPointParameterfv" point-parameter-fv) :void
  (pname enum)
  (params (:pointer float)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glBindBuffer" bind-buffer) :void
  (target enum)
  (buffer uint))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glDeleteBuffers" delete-buffers) :void
  (n sizei)
  (buffers (:pointer uint)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glGenBuffers" gen-buffers) :void
  (n sizei)
  (buffers (:pointer uint)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glIsBuffer" is-buffer) boolean
  (buffer uint))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glBufferData" buffer-data) :void
  (target enum)
  (size sizeiptr)
  (data (:pointer void))
  (usage enum))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glBufferSubData" buffer-sub-data) :void
  (target enum)
  (offset intptr)
  (size sizeiptr)
  (data (:pointer void)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glGetBufferSubData" get-buffer-sub-data) :void
  (target enum)
  (offset intptr)
  (size sizeiptr)
  (data (:pointer void)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glMapBuffer" map-buffer) (:pointer void)
  (target enum)
  (access enum))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glUnmapBuffer" unmap-buffer) boolean
  (target enum))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glGetBufferParameteriv" get-buffer-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glGetBufferPointerv" get-buffer-pointer-v) :void
  (target enum)
  (pname enum)
  (params (:pointer (:pointer void))))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glBlendEquationSeparate" blend-equation-separate) :void
  (modeRGB enum)
  (modeAlpha enum))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glStencilOpSeparate" stencil-op-separate) :void
  (face enum)
  (sfail enum)
  (dpfail enum)
  (dppass enum))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glStencilFuncSeparate" stencil-func-separate) :void
  (face enum)
  (func enum)
  (ref int)
  (mask uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glStencilMaskSeparate" stencil-mask-separate) :void
  (face enum)
  (mask uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glAttachShader" attach-shader) :void
  (program uint)
  (shader uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glBindAttribLocation" bind-attrib-location) :void
  (program uint)
  (index uint)
  (name (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glCompileShader" compile-shader) :void
  (shader uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glCreateProgram" create-program) uint)

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glCreateShader" create-shader) uint
  (type enum))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glDeleteProgram" delete-program) :void
  (program uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glDeleteShader" delete-shader) :void
  (shader uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glDetachShader" detach-shader) :void
  (program uint)
  (shader uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glDisableVertexAttribArray" disable-vertex-attrib-array) :void
  (index uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glEnableVertexAttribArray" enable-vertex-attrib-array) :void
  (index uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetActiveAttrib" get-active-attrib) :void
  (program uint)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (size (:pointer int))
  (type (:pointer enum))
  (name (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetActiveUniform" get-active-uniform) :void
  (program uint)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (size (:pointer int))
  (type (:pointer enum))
  (name (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetAttachedShaders" get-attached-shaders) :void
  (program uint)
  (maxCount sizei)
  (count (:pointer sizei))
  (obj (:pointer uint)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetAttribLocation" get-attrib-location) int
  (program uint)
  (name (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetProgramiv" get-program-iv) :void
  (program uint)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetProgramInfoLog" get-program-info-log) :void
  (program uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetShaderiv" get-shader-iv) :void
  (shader uint)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetShaderInfoLog" get-shader-info-log) :void
  (shader uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetShaderSource" get-shader-source) :void
  (shader uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (source (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetUniformLocation" get-uniform-location) int
  (program uint)
  (name (:pointer char)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetUniformfv" get-uniform-fv) :void
  (program uint)
  (location int)
  (params (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetUniformiv" get-uniform-iv) :void
  (program uint)
  (location int)
  (params (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetVertexAttribfv" get-vertex-attrib-fv) :void
  (index uint)
  (pname enum)
  (params (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetVertexAttribiv" get-vertex-attrib-iv) :void
  (index uint)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glGetVertexAttribPointerv" get-vertex-attrib-pointer-v) :void
  (index uint)
  (pname enum)
  (pointer (:pointer (:pointer void))))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glIsProgram" is-program) boolean
  (program uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glIsShader" is-shader) boolean
  (shader uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glLinkProgram" link-program) :void
  (program uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glShaderSource" shader-source) :void
  (shader uint)
  (count sizei)
  (string (:pointer (:pointer char)))
  (length (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUseProgram" use-program) :void
  (program uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform1f" uniform-1f) :void
  (location int)
  (v0 float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform2f" uniform-2f) :void
  (location int)
  (v0 float)
  (v1 float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform3f" uniform-3f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform4f" uniform-4f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform1i" uniform-1i) :void
  (location int)
  (v0 int))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform2i" uniform-2i) :void
  (location int)
  (v0 int)
  (v1 int))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform3i" uniform-3i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform4i" uniform-4i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform1fv" uniform-1fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform2fv" uniform-2fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform3fv" uniform-3fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform4fv" uniform-4fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform1iv" uniform-1iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform2iv" uniform-2iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform3iv" uniform-3iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniform4iv" uniform-4iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniformMatrix2fv" uniform-matrix-2fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniformMatrix3fv" uniform-matrix-3fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glUniformMatrix4fv" uniform-matrix-4fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glValidateProgram" validate-program) :void
  (program uint))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib1f" vertex-attrib-1f) :void
  (index uint)
  (x float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib1fv" vertex-attrib-1fv) :void
  (index uint)
  (v (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib2f" vertex-attrib-2f) :void
  (index uint)
  (x float)
  (y float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib2fv" vertex-attrib-2fv) :void
  (index uint)
  (v (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib3f" vertex-attrib-3f) :void
  (index uint)
  (x float)
  (y float)
  (z float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib3fv" vertex-attrib-3fv) :void
  (index uint)
  (v (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib4f" vertex-attrib-4f) :void
  (index uint)
  (x float)
  (y float)
  (z float)
  (w float))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttrib4fv" vertex-attrib-4fv) :void
  (index uint)
  (v (:pointer float)))

;;; GL version: 2.0, VERSION_2_0
(defglextfun ("glVertexAttribPointer" vertex-attrib-pointer) :void
  (index uint)
  (size int)
  (type enum)
  (normalized boolean)
  (stride sizei)
  (pointer (:pointer void)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glIsRenderbuffer" is-renderbuffer) boolean
  (renderbuffer uint))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glBindRenderbuffer" bind-renderbuffer) :void
  (target enum)
  (renderbuffer uint))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glDeleteRenderbuffers" delete-renderbuffers) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glGenRenderbuffers" gen-renderbuffers) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glRenderbufferStorage" renderbuffer-storage) :void
  (target enum)
  (internalformat enum)
  (width sizei)
  (height sizei))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glGetRenderbufferParameteriv" get-renderbuffer-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glIsFramebuffer" is-framebuffer) boolean
  (framebuffer uint))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glBindFramebuffer" bind-framebuffer) :void
  (target enum)
  (framebuffer uint))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glDeleteFramebuffers" delete-framebuffers) :void
  (n sizei)
  (framebuffers (:pointer uint)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glGenFramebuffers" gen-framebuffers) :void
  (n sizei)
  (framebuffers (:pointer uint)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glCheckFramebufferStatus" check-framebuffer-status) :unsigned-int
  (target enum))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glFramebufferTexture2D" framebuffer-texture-2d) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glFramebufferTexture3D" framebuffer-texture-3d) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int)
  (zoffset int))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glFramebufferRenderbuffer" framebuffer-renderbuffer) :void
  (target enum)
  (attachment enum)
  (renderbuffertarget enum)
  (renderbuffer uint))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glGetFramebufferAttachmentParameteriv" get-framebuffer-attachment-parameter-iv) :void
  (target enum)
  (attachment enum)
  (pname enum)
  (params (:pointer int)))

;;; GL version: 3.0, ARB_framebuffer_object
(defglextfun ("glGenerateMipmap" generate-mipmap) :void
  (target enum))

;;; GL version: 4.1, ARB_ES2_compatibility
(defglextfun ("glReleaseShaderCompiler" release-shader-compiler) :void)

;;; GL version: 4.1, ARB_ES2_compatibility
(defglextfun ("glShaderBinary" shader-binary) :void
  (count sizei)
  (shaders (:pointer uint))
  (binaryformat enum)
  (binary (:pointer void))
  (length sizei))

;;; GL version: 4.1, ARB_ES2_compatibility
(defglextfun ("glGetShaderPrecisionFormat" get-shader-precision-format) :void
  (shadertype enum)
  (precisiontype enum)
  (range (:pointer int))
  (precision (:pointer int)))

;;; GL version: 4.1, ARB_ES2_compatibility
(defglextfun ("glDepthRangef" depth-range-f) :void
  (n float)
  (f float))

;;; GL version: 4.1, ARB_ES2_compatibility
(defglextfun ("glClearDepthf" clear-depth-f) :void
  (d float))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glGenFencesAPPLE" gen-fences-apple) :void
  (n sizei)
  (fences (:pointer uint)))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glDeleteFencesAPPLE" delete-fences-apple) :void
  (n sizei)
  (fences (:pointer uint)))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glSetFenceAPPLE" set-fence-apple) :void
  (fence uint))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glIsFenceAPPLE" is-fence-apple) boolean
  (fence uint))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glTestFenceAPPLE" test-fence-apple) boolean
  (fence uint))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glFinishFenceAPPLE" finish-fence-apple) :void
  (fence uint))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glTestObjectAPPLE" test-object-apple) boolean
  (object enum)
  (name uint))

;;; GL version: 1.2, APPLE_fence
(defglextfun ("glFinishObjectAPPLE" finish-object-apple) :void
  (object enum)
  (name int))

;;; GL version: 2.0, EXT_geometry_shader4
(defglextfun ("glProgramParameteriEXT" program-parameter-i-ext) :void
  (program uint)
  (pname enum)
  (value int))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform1fEXT" program-uniform-1f-ext) :void
  (program uint)
  (location int)
  (v0 float))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform2fEXT" program-uniform-2f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform3fEXT" program-uniform-3f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform4fEXT" program-uniform-4f-ext) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform1iEXT" program-uniform-1i-ext) :void
  (program uint)
  (location int)
  (v0 int))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform2iEXT" program-uniform-2i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform3iEXT" program-uniform-3i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform4iEXT" program-uniform-4i-ext) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform1fvEXT" program-uniform-1fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform2fvEXT" program-uniform-2fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform3fvEXT" program-uniform-3fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform4fvEXT" program-uniform-4fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform1ivEXT" program-uniform-1iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform2ivEXT" program-uniform-2iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform3ivEXT" program-uniform-3iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniform4ivEXT" program-uniform-4iv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniformMatrix2fvEXT" program-uniform-matrix-2fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniformMatrix3fvEXT" program-uniform-matrix-3fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 1.0, EXT_direct_state_access
(defglextfun ("glProgramUniformMatrix4fvEXT" program-uniform-matrix-4fv-ext) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

;;; GL version: 3.0, ARB_vertex_array_object
(defglextfun ("glBindVertexArrayOES" bind-vertex-array-oes) :void
  (array uint))

;;; GL version: 3.0, ARB_vertex_array_object
(defglextfun ("glDeleteVertexArraysOES" delete-vertex-arrays-oes) :void
  (n sizei)
  (arrays (:pointer uint)))

;;; GL version: 3.0, ARB_vertex_array_object
(defglextfun ("glGenVertexArraysOES" gen-vertex-arrays-oes) :void
  (n sizei)
  (arrays (:pointer uint)))

;;; GL version: 3.0, ARB_vertex_array_object
(defglextfun ("glIsVertexArrayOES" is-vertex-array-oes) boolean
  (array uint))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glGetBufferPointervOES" get-buffer-pointer-v-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer (:pointer void))))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glMapBufferOES" map-buffer-oes) (:pointer void)
  (target enum)
  (access enum))

;;; GL version: 1.5, VERSION_1_5
(defglextfun ("glUnmapBufferOES" unmap-buffer-oes) boolean
  (target enum))
