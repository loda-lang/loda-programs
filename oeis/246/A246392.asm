; A246392: Numbers n such that Phi(10, n) is prime, where Phi is the cyclotomic polynomial.
; Submitted by Science United
; 2,3,5,10,11,12,16,20,21,22,33,37,38,43,47,48,55,71,75,76,80,81,111,121,126,131,133,135,136,141,155,157,158,165,176,177,180,203,223,242,245,251,253,256,257,258,265,268,276,286,290,297,307,322,323,342,361,363,366,375,377,385,388,396,411,427,438,452,462,483,487,495,500,505,506,507,510,528,531,551

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  bin $3,2
  mov $5,$1
  pow $5,2
  add $5,1
  mul $5,$3
  mov $3,$5
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
