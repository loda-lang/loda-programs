; A027760: Denominator of Sum_{p prime, p-1 divides n} 1/p.
; Submitted by Science United
; 2,6,2,30,2,42,2,30,2,66,2,2730,2,6,2,510,2,798,2,330,2,138,2,2730,2,6,2,870,2,14322,2,510,2,6,2,1919190,2,6,2,13530,2,1806,2,690,2,282,2,46410,2,66,2,1590,2,798,2,870,2,354,2,56786730,2,6,2,510,2,64722,2,30,2,4686,2,140100870,2,6,2,30,2,3318,2,230010

#offset 1

mov $3,$0
mov $4,2
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $0,1
  mul $0,$2
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$4
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
