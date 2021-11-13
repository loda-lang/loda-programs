; A073102: Primes of the form 210n + 1.
; Submitted by Jon Maiga
; 211,421,631,1051,1471,2311,2521,2731,3361,3571,4201,4621,4831,5881,6091,6301,7351,7561,8191,8821,9241,9661,9871,10501,10711,11131,11551,11971,12391,12601,13441,14071,14281,15121,15331,15541,16381,17011

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,30
sub $0,2
mul $0,210
add $0,211
