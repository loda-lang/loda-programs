; A243473: a(n) = numerator(sigma(n)/n) - denominator(sigma(n)/n) where sigma(n) = sum of divisors of n.
; Submitted by Science United
; 0,1,1,3,1,1,1,7,4,4,1,4,1,5,3,15,1,7,1,11,11,7,1,3,6,8,13,1,1,7,1,31,5,10,13,55,1,11,17,5,1,9,1,10,11,13,1,19,8,43,7,23,1,11,17,8,23,16,1,9,1,17,41,63,19,13,1,29,9,37,1,41,1,20,49,16,19,15,1,53

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $0,1
mov $3,$0
dir $3,2
mov $6,$3
mov $7,$3
sub $7,1
mov $10,$3
nrt $10,2
lpb $10
  max $10,1
  mov $11,$3
  mod $11,$10
  equ $11,0
  mov $9,$3
  div $9,$10
  add $9,$10
  mul $9,$11
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$3
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$3
bxo $5,$7
mul $5,$8
mov $2,$0
bxo $2,$4
mul $2,$5
sub $2,$0
add $1,1
gcd $1,$2
mov $0,$2
div $0,$1
