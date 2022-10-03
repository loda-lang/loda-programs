; A191747: Concatenation of row entries of the n X n identity matrices.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1

lpb $0
  add $2,1
  mov $1,$0
  div $1,$2
  sub $1,$0
  mod $1,$2
  mov $3,$2
  mul $3,$2
  trn $0,$3
lpe
bin $2,$1
mov $0,$2
