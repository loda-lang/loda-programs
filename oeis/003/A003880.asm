; A003880: Degrees of irreducible representations of group L2(8).
; Submitted by Rolf
; 1,7,7,7,7,8,9,9,9

mov $3,$0
add $0,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mul $1,2
  div $1,69
  mov $2,$1
  pow $2,10
  mov $0,$2
  mov $1,3
  add $3,1
  trn $3,5
  mov $4,2
  trn $4,$3
  add $4,1
lpe
sub $0,$4
add $0,10
mod $0,10
