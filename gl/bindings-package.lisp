;;; generated file, do not edit
;;; glext version 2012-08-06 08:39:04 -0700 (Mon, 06 Aug 2012) ( 2012-08-06 )

(defpackage #:cl-opengl-bindings
  (:nicknames #:%gl)
  (:use #:common-lisp #:cffi)
  (:shadow #:char #:float #:byte #:boolean #:string)
  (:export
   #:*glext-version*
   #:*glext-last-updated*
   #:*gl-get-proc-address*
   #:opengl-error
   #:check-error
   #:enum
   #:AttribMask
   #:ClearBufferMask
   #:ClientAttribMask
   #:BufferAccessMask

  ;; Types.
  #:char #:char-arb #:intptr #:sizeiptr #:intptr-arb #:sizeiptr-arb 
  #:handle-arb #:half #:half-arb #:half-nv #:int64 #:uint64 #:clampd 
  #:double #:clampf #:float #:sizei #:uint #:ushort #:ubyte #:int 
  #:short #:byte #:void #:bitfield #:boolean #:string #:int64-ext 
  #:uint64-ext 

  ;; Functions.
  #:cull-face #:front-face #:hint #:line-width #:scissor 
  #:tex-parameter-f #:tex-parameter-fv #:tex-parameter-i 
  #:tex-parameter-iv #:tex-image-2d #:clear #:clear-color 
  #:clear-stencil #:stencil-mask #:color-mask #:depth-mask #:disable 
  #:enable #:finish #:flush #:blend-func #:stencil-func #:stencil-op 
  #:depth-func #:pixel-store-i #:read-pixels #:get-boolean-v 
  #:get-error #:get-float-v #:get-integer-v #:get-string 
  #:get-tex-parameter-fv #:get-tex-parameter-iv #:is-enabled 
  #:viewport #:draw-arrays #:draw-elements #:polygon-offset 
  #:copy-tex-image-2d #:copy-tex-sub-image-2d #:tex-sub-image-2d 
  #:bind-texture #:delete-textures #:gen-textures #:is-texture 
  #:blend-color #:blend-equation #:draw-range-elements 
  #:active-texture #:sample-coverage #:compressed-tex-image-3d 
  #:compressed-tex-image-2d #:compressed-tex-sub-image-3d 
  #:compressed-tex-sub-image-2d #:client-active-texture 
  #:multi-tex-coord-4f #:blend-func-separate #:point-parameter-f 
  #:point-parameter-fv #:bind-buffer #:delete-buffers #:gen-buffers 
  #:is-buffer #:buffer-data #:buffer-sub-data #:get-buffer-sub-data 
  #:map-buffer #:unmap-buffer #:get-buffer-parameter-iv 
  #:get-buffer-pointer-v #:blend-equation-separate 
  #:stencil-op-separate #:stencil-func-separate 
  #:stencil-mask-separate #:attach-shader #:bind-attrib-location 
  #:compile-shader #:create-program #:create-shader #:delete-program 
  #:delete-shader #:detach-shader #:disable-vertex-attrib-array 
  #:enable-vertex-attrib-array #:get-active-attrib 
  #:get-active-uniform #:get-attached-shaders #:get-attrib-location 
  #:get-program-iv #:get-program-info-log #:get-shader-iv 
  #:get-shader-info-log #:get-shader-source #:get-uniform-location 
  #:get-uniform-fv #:get-uniform-iv #:get-vertex-attrib-fv 
  #:get-vertex-attrib-iv #:get-vertex-attrib-pointer-v #:is-program 
  #:is-shader #:link-program #:shader-source #:use-program 
  #:uniform-1f #:uniform-2f #:uniform-3f #:uniform-4f #:uniform-1i 
  #:uniform-2i #:uniform-3i #:uniform-4i #:uniform-1fv #:uniform-2fv 
  #:uniform-3fv #:uniform-4fv #:uniform-1iv #:uniform-2iv 
  #:uniform-3iv #:uniform-4iv #:uniform-matrix-2fv 
  #:uniform-matrix-3fv #:uniform-matrix-4fv #:validate-program 
  #:vertex-attrib-1f #:vertex-attrib-1fv #:vertex-attrib-2f 
  #:vertex-attrib-2fv #:vertex-attrib-3f #:vertex-attrib-3fv 
  #:vertex-attrib-4f #:vertex-attrib-4fv #:vertex-attrib-pointer 
  #:is-renderbuffer #:bind-renderbuffer #:delete-renderbuffers 
  #:gen-renderbuffers #:renderbuffer-storage 
  #:get-renderbuffer-parameter-iv #:is-framebuffer 
  #:bind-framebuffer #:delete-framebuffers #:gen-framebuffers 
  #:check-framebuffer-status #:framebuffer-texture-2d 
  #:framebuffer-texture-3d #:framebuffer-renderbuffer 
  #:get-framebuffer-attachment-parameter-iv #:generate-mipmap 
  #:release-shader-compiler #:shader-binary 
  #:get-shader-precision-format #:depth-range-f #:clear-depth-f 
  #:gen-fences-apple #:delete-fences-apple #:set-fence-apple 
  #:is-fence-apple #:test-fence-apple #:finish-fence-apple 
  #:test-object-apple #:finish-object-apple 
  #:program-parameter-i-ext #:program-uniform-1f-ext 
  #:program-uniform-2f-ext #:program-uniform-3f-ext 
  #:program-uniform-4f-ext #:program-uniform-1i-ext 
  #:program-uniform-2i-ext #:program-uniform-3i-ext 
  #:program-uniform-4i-ext #:program-uniform-1fv-ext 
  #:program-uniform-2fv-ext #:program-uniform-3fv-ext 
  #:program-uniform-4fv-ext #:program-uniform-1iv-ext 
  #:program-uniform-2iv-ext #:program-uniform-3iv-ext 
  #:program-uniform-4iv-ext #:program-uniform-matrix-2fv-ext 
  #:program-uniform-matrix-3fv-ext #:program-uniform-matrix-4fv-ext 
  #:bind-vertex-array-oes #:delete-vertex-arrays-oes 
  #:gen-vertex-arrays-oes #:is-vertex-array-oes 
  #:get-buffer-pointer-v-oes #:map-buffer-oes #:unmap-buffer-oes ))

