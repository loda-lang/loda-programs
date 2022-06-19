; A237452: Zero-based row index to irregular tables organized as successively larger square matrices.
; Submitted by Jamie Morken(s4)
; 0,0,0,1,1,0,0,0,1,1,1,2,2,2,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,0,0,0,0,0,0,0,1,1

lpb $0
  add $2,1
  mov $1,$0
  div $1,$2
  mod $1,$2
  mov $3,$2
  mul $3,$2
  trn $0,$3
lpe
mov $0,$1
