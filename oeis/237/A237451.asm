; A237451: Zero-based column index to irregular tables organized as successively larger square matrices.
; 0,0,1,0,1,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1

lpb $0
  add $2,1
  mov $1,$0
  mod $1,$2
  mov $3,$2
  mul $3,$2
  trn $0,$3
lpe
mov $0,$1
