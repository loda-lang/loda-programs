; A221461: Number of 0..6 arrays of length n with each element unequal to at least one neighbor, starting with 0
; 0,6,36,252,1728,11880,81648,561168,3856896,26508384,182191680,1252200384,8606352384,59151316608,406546013952,2794183983360,19204379983872,131991383803392,907174582723584,6234995799161856

mov $1,1
lpb $0,1
  mov $2,$3
  add $3,$1
  sub $0,1
  mul $3,6
  mov $1,$2
lpe
mov $4,$3
mov $0,1
mov $2,7
add $4,7
sub $0,$2
add $0,$4
sub $0,1
mov $1,$0
