; A027762: Denominator of Sum_{p prime, p-1 divides 2*n} 1/p.
; Submitted by planetclown
; 6,30,42,30,66,2730,6,510,798,330,138,2730,6,870,14322,510,6,1919190,6,13530,1806,690,282,46410,66,1590,798,870,354,56786730,6,510,64722,30,4686,140100870,6,30,3318,230010,498,3404310,6,61410,272118,1410,6,4501770

mul $0,2
mov $1,$0
add $1,2
mov $3,2
mov $4,$1
mov $2,$1
lpb $2
  sub $2,2
  mov $1,$4
  sub $1,$2
  mov $5,$1
  mov $6,$1
  gcd $6,$2
  bin $6,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$3
  mul $6,$1
  max $3,$6
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
mul $0,2
