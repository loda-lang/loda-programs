; A142817: Primes congruent to 19 mod 61.
; Submitted by Simon Strandgaard
; 19,263,751,1117,1361,1483,2459,3191,3313,3557,3923,4289,5021,5387,6607,7583,7949,8681,8803,9413,9901,10267,11243,11731,12097,12829,14293,14537,15269,15391,16001,17099,19051,19417,19661,20149,20393,20759,21247,21491,21613,23321,23687,24419,24907,25639,26249,26371,26737,26981,27103,28201,28933,30763,33203,33569,34057,34301,34667,35521,36131,36497,37717,38083,38327,38449,38693,39181,39791,41011,41621,42719,42841,43207,43451,43573,44549,45281,45403,46867,47111,47599,47843,49307,49429,50527,50893

add $0,1
mov $2,9
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,61
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
