; A176289: Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
; Submitted by Eric
; 1,1,6,1,30,1,42,1,30,1,66,1,2730,1,6,1,510,1,798,1,330,1,138,1,2730,1,6,1,870,1,14322,1,510,1,6,1,1919190,1,6,1,13530,1,1806,1,690,1,282,1,46410,1,66,1,1590,1,798,1,870,1,354,1,56786730,1,6,1,510,1,64722,1,30,1,4686,1,140100870,1,6,1,30,1,3318,1

mov $2,$0
trn $2,1
mov $1,$2
gcd $1,2
add $2,1
mov $5,$2
mov $6,2
mov $7,$2
lpb $7
  sub $7,2
  mov $2,$5
  sub $2,$7
  mov $3,$2
  mov $4,$2
  gcd $4,$7
  bin $4,$2
  add $2,1
  mul $2,$4
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  add $2,1
  mul $2,$6
  mul $4,$2
  max $6,$4
lpe
mov $2,$6
div $2,$1
mov $0,$2
