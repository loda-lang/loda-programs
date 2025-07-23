; A027760: Denominator of Sum_{p prime, p-1 divides n} 1/p.
; Submitted by Science United
; 2,6,2,30,2,42,2,30,2,66,2,2730,2,6,2,510,2,798,2,330,2,138,2,2730,2,6,2,870,2,14322,2,510,2,6,2,1919190,2,6,2,13530,2,1806,2,690,2,282,2,46410,2,66,2,1590,2,798,2,870,2,354,2,56786730,2,6,2,510,2,64722,2,30,2,4686,2,140100870,2,6,2,30,2,3318,2,230010

#offset 1

mov $1,$0
add $1,1
mov $4,$1
gcd $4,2
mov $7,2
sub $1,1
mov $6,$1
lpb $6
  sub $6,2
  mov $5,$1
  sub $5,$6
  mov $2,$5
  gcd $2,$6
  bin $2,$5
  mov $3,$5
  mul $5,$2
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,$3
  add $5,1
  mul $5,$7
  div $6,$4
  mul $2,$5
  max $7,$2
lpe
mov $0,$7
