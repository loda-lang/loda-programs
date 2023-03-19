; A126139: Number of non-rectangular polyominoes with n cells that tile a rectangle with congruent copies.
; Submitted by CFJH
; 0,0,1,2,3,8,5,11,39

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  div $3,5
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$4
  trn $1,2
lpe
add $1,$3
mov $0,$1
sub $0,1
