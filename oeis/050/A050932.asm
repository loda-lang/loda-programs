; A050932: Denominator of (n+1)*Bernoulli(n).
; Submitted by Science United
; 1,1,2,1,6,1,6,1,10,1,6,1,210,1,2,1,30,1,42,1,110,1,6,1,546,1,2,1,30,1,462,1,170,1,6,1,51870,1,2,1,330,1,42,1,46,1,6,1,6630,1,22,1,30,1,798,1,290,1,6,1,930930,1,2,1,102,1,966,1,10,1,66,1,1919190,1,2,1,30,1,42,1

mov $2,$0
add $2,1
mov $5,$0
trn $5,1
mov $6,$5
add $6,2
mov $4,$5
gcd $4,2
mov $9,$6
gcd $9,2
mov $12,2
sub $6,1
mov $11,$6
lpb $11
  sub $11,2
  mov $10,$6
  sub $10,$11
  mov $7,$10
  gcd $7,$11
  bin $7,$10
  mov $8,$10
  mul $10,$7
  add $10,1
  seq $10,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $10,$8
  add $10,1
  mul $10,$12
  div $11,$9
  mul $7,$10
  max $12,$7
lpe
mov $5,$12
div $5,$4
mov $3,$5
gcd $3,$2
mov $1,$5
dif $1,$3
mov $0,$1
