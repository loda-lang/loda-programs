; A073102: Primes of the form 210n + 1.
; Submitted by Science United
; 211,421,631,1051,1471,2311,2521,2731,3361,3571,4201,4621,4831,5881,6091,6301,7351,7561,8191,8821,9241,9661,9871,10501,10711,11131,11551,11971,12391,12601,13441,14071,14281,15121,15331,15541,16381,17011

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  div $1,2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
add $0,1
