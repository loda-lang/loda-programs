; A168048: a(n) = C(n)*Pi(n) where C(n) = number of nonprimes <= n, Pi(n) = number of primes <= n.
; Submitted by PDW
; 0,1,2,4,6,9,12,16,20,24,30,35,42,48,54,60,70,77,88,96,104,112,126,135,144,153,162,171,190,200,220,231,242,253,264,275,300,312,324,336,364,377,406,420,434,448,480,495,510,525,540,555,592,608,624,640,656,672

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $2,$3
lpe
add $0,1
sub $0,$2
mov $1,$2
mul $1,$0
mov $0,$1
