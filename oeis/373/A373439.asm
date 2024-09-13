; A373439: Numerator of sum of reciprocals of square divisors of n.
; Submitted by Science United
; 1,1,1,5,1,1,1,5,10,1,1,5,1,1,1,21,1,10,1,5,1,1,1,5,26,1,10,5,1,1,1,21,1,1,1,25,1,1,1,5,1,1,1,5,10,1,1,21,50,26,1,5,1,10,1,5,1,1,1,5,1,1,10,85,1,1,1,5,1,1,1,25,1,1,26,5,1,1,1,21

mov $2,$0
add $2,1
add $0,1
mov $3,1
mov $6,$0
lpb $0
  sub $0,$3
  mov $4,$6
  div $4,$3
  add $6,1
  mov $5,$6
  gcd $5,$4
  div $5,$3
  mul $5,$4
  div $5,$3
  add $7,$5
  add $3,1
lpe
mov $1,$7
gcd $1,$2
mov $0,$7
div $0,$1
