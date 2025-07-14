; A027760: Denominator of Sum_{p prime, p-1 divides n} 1/p.
; Submitted by fzs600
; 2,6,2,30,2,42,2,30,2,66,2,2730,2,6,2,510,2,798,2,330,2,138,2,2730,2,6,2,870,2,14322,2,510,2,6,2,1919190,2,6,2,13530,2,1806,2,690,2,282,2,46410,2,66,2,1590,2,798,2,870,2,354,2,56786730,2,6,2,510,2,64722,2,30,2,4686,2,140100870,2,6,2,30,2,3318,2,230010

#offset 1

sub $0,1
mov $5,2
mov $1,$0
add $1,1
mov $4,$0
lpb $4
  sub $4,1
  mov $2,$1
  sub $2,$4
  mov $3,$2
  mov $6,$2
  gcd $6,$4
  bin $6,$2
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  add $2,1
  mul $2,$5
  mul $6,$2
  max $5,$6
lpe
mov $0,$5
div $0,2
mul $0,2
