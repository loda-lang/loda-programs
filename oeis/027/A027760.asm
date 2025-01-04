; A027760: Denominator of Sum_{p prime, p-1 divides n} 1/p.
; Submitted by Science United
; 2,6,2,30,2,42,2,30,2,66,2,2730,2,6,2,510,2,798,2,330,2,138,2,2730,2,6,2,870,2,14322,2,510,2,6,2,1919190,2,6,2,13530,2,1806,2,690,2,282,2,46410,2,66,2,1590,2,798,2,870,2,354,2,56786730,2,6,2,510,2,64722,2,30,2,4686,2,140100870,2,6,2,30,2,3318,2,230010

#offset 1

mov $1,$0
sub $0,1
mov $3,2
mov $4,$0
gcd $4,2
mov $7,$1
mov $2,$1
lpb $2
  sub $2,2
  mov $1,$7
  sub $1,$2
  mov $5,$1
  mov $6,$1
  gcd $6,$2
  bin $6,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$3
  div $2,$4
  mul $6,$1
  max $3,$6
lpe
mov $0,$3
div $0,2
mul $0,2
