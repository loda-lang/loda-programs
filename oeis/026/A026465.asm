; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by Science United
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2

#offset 1

mov $1,$0
sub $1,1
mov $4,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $3,$4
  add $3,1
  bxo $3,$4
  div $3,3
  add $4,$3
  bxo $4,$3
lpe
gcd $3,2
mov $0,$3
