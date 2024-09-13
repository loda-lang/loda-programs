; A373440: Denominator of sum of reciprocals of square divisors of n.
; Submitted by Coleslaw
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,16,1,1,1,18,1,1,1,4,1,1,1,4,9,1,1,16,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,18,1,1,25,4,1,1,1,16

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
min $0,$2
div $0,$1
