; A176289: Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
; Submitted by Science United
; 1,1,6,1,30,1,42,1,30,1,66,1,2730,1,6,1,510,1,798,1,330,1,138,1,2730,1,6,1,870,1,14322,1,510,1,6,1,1919190,1,6,1,13530,1,1806,1,690,1,282,1,46410,1,66,1,1590,1,798,1,870,1,354,1,56786730,1,6,1,510,1,64722,1,30,1,4686,1,140100870,1,6,1,30,1,3318,1

mov $3,$0
trn $3,1
mov $2,$3
gcd $2,2
mov $4,$3
add $4,1
mov $6,2
mov $7,$3
gcd $7,2
mov $1,$4
mov $5,$4
lpb $5
  sub $5,2
  mov $4,$1
  sub $4,$5
  mov $8,$4
  mov $9,$4
  gcd $9,$5
  bin $9,$4
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,$8
  add $4,1
  mul $4,$6
  div $5,$7
  mul $9,$4
  max $6,$9
lpe
mov $3,$6
div $3,2
mul $3,2
div $3,$2
mov $0,$3
