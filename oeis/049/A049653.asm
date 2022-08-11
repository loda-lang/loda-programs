; A049653: a(n) = 2*n - prevprime(2*n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9,1,1,3,5,1,3,5,1,3,1,3,5,1,3,5,1,1,3,5,7,9,1,1,3,1,1,3

add $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
mul $0,2
add $0,1
