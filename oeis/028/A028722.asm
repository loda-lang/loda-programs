; A028722: Square classes of 2-adic rationals.
; Submitted by Stony666
; 0,1,2,3,5,6,7,10,14

mov $2,1
add $0,3
lpb $0
  sub $0,1
  add $3,$1
  sub $3,$4
  add $4,$2
  div $5,2
  add $5,$4
  add $2,$1
  gcd $2,$0
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
sub $0,3
