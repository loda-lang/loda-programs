; A213178: Total cell count of the expansion of a single cell, utilizing S1/B1 Game of Life cellular automata rules.
; Submitted by crashtech
; 1,8,4,32,4,32,16,128,4,32,16,128,16,128,64,512,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,16,128,64,512,64,512,256,2048,64,512,256,2048,256,2048,1024,8192,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048

mov $1,4
mov $2,1
lpb $0
  add $1,4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  equ $1,0
lpe
mov $0,$2
