; A255675: Least integer k such that the n-th prime of form m^2+1 divides the composite number k^2+1.
; Submitted by Jamie Morken(l1)
; 3,3,13,31,91,183,241,381,553,651,1261,1561,2863,3081,4291,5403,6973,8011,8743,11991,13341,14281,15253,15751,16771,17823,21171,22351,24181,25441,28731,30801,32221,33673,41413,42231,43891,49953,52671,55461,57361,62251,65281

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
bin $2,2
mov $0,$2
mul $0,2
add $0,1
