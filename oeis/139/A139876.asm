; A139876: Primes of the form 7x^2+24y^2.
; Submitted by USTL-FIL (Lille Fr)
; 7,31,103,199,223,271,367,439,607,727,1039,1063,1231,1279,1399,1447,1543,1567,1783,1879,1951,2239,2287,2383,2551,2719,2791,2887,3079,3391,3463,3559,3583,3631,3727,3919,3967,4231,4423,4567,4591,4639,4759,4903,5407,5431,5479,5647,5743,6079,6151,6247,6271,6607,6823,6991,7159,7591,7759,7927,7951,8167,8263,8287,8431,8599,8623,8839,9007,9103,9127,9343,9439,9463,9511,9631,9679,9967,10111,10303

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mul $5,0
  add $5,$1
  add $5,$1
  mul $5,6
  add $5,6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  mod $3,7
  trn $3,1
  dif $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,24
add $0,31
