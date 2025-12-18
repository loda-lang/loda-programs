; A166120: a(n) = A027642(n-1) / A089026(n).
; Submitted by Bill F
; 1,1,2,1,6,1,6,1,30,1,6,1,210,1,6,1,30,1,42,1,330,1,6,1,2730,1,6,1,30,1,462,1,510,1,6,1,51870,1,6,1,330,1,42,1,690,1,6,1,46410,1,66,1,30,1,798,1,870,1,6,1,930930,1,6,1,510,1,966,1,30,1,66,1,1919190,1,6,1,30,1,42,1

#offset 1

sub $0,1
mov $2,$0
mov $7,$0
trn $7,1
mov $8,$7
add $8,2
mov $6,$7
gcd $6,2
mov $11,$8
gcd $11,2
mov $4,2
sub $8,1
mov $5,$8
lpb $5
  sub $5,2
  mov $12,$8
  sub $12,$5
  mov $9,$12
  gcd $9,$5
  bin $9,$12
  mov $10,$12
  mul $12,$9
  add $12,1
  seq $12,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $12,$10
  add $12,1
  mul $12,$4
  div $5,$11
  mul $9,$12
  max $4,$9
lpe
mov $7,$4
div $7,$6
add $2,1
gcd $3,$2
mov $1,$7
dif $1,$3
mov $0,$1
