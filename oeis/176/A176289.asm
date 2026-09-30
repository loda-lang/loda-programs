; A176289: Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
; Submitted by Science United
; 1,1,6,1,30,1,42,1,30,1,66,1,2730,1,6,1,510,1,798,1,330,1,138,1,2730,1,6,1,870,1,14322,1,510,1,6,1,1919190,1,6,1,13530,1,1806,1,690,1,282,1,46410,1,66,1,1590,1,798,1,870,1,354,1,56786730,1,6,1,510,1,64722,1,30,1,4686,1,140100870,1,6,1,30,1,3318,1

mov $2,$0
trn $2,1
mov $3,$2
add $3,2
mov $1,$2
gcd $1,2
add $2,1
mov $6,$3
gcd $6,2
mov $9,2
sub $3,1
mov $8,$3
lpb $8
  sub $8,2
  mov $7,$3
  sub $7,$8
  mov $4,$7
  gcd $4,$8
  bin $4,$7
  mov $5,$7
  mul $7,$4
  add $7,1
  seq $7,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $7,$5
  add $7,1
  mul $7,$9
  div $8,$6
  mul $4,$7
  max $9,$4
lpe
mov $2,$9
div $2,$1
mov $0,$2
