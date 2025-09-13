; A006954: Denominators of Bernoulli numbers B_0, B_1, B_2, B_4, B_6, ...
; Submitted by mmonnin
; 1,2,6,30,42,30,66,2730,6,510,798,330,138,2730,6,870,14322,510,6,1919190,6,13530,1806,690,282,46410,66,1590,798,870,354,56786730,6,510,64722,30,4686,140100870,6,30,3318,230010,498,3404310,6,61410,272118,1410,6,4501770

mul $0,2
equ $1,$0
trn $0,3
mov $2,$0
add $2,2
mov $5,$2
gcd $5,2
mov $8,2
add $0,1
sub $2,1
mov $7,$2
lpb $7
  sub $7,2
  mov $6,$2
  sub $6,$7
  mov $3,$6
  gcd $3,$7
  bin $3,$6
  mov $4,$6
  mul $6,$3
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,$4
  add $6,1
  mul $6,$8
  div $7,$5
  mul $3,$6
  max $8,$3
lpe
mov $0,$8
sub $0,$1
