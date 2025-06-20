; A213178: Total cell count of the expansion of a single cell, utilizing S1/B1 Game of Life cellular automata rules.
; Submitted by omegaintellisys
; 1,8,4,32,4,32,16,128,4,32,16,128,16,128,64,512,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,16,128,64,512,64,512,256,2048,64,512,256,2048,256,2048,1024,8192,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048

mov $1,-1
mov $2,1
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    div $1,2
  lpe
  add $2,$1
  mul $2,4
  div $0,2
  mov $1,0
lpe
mov $0,$2
