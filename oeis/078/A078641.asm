; A078641: Number of numbers between 1 and n-1 inclusive that are coprime to n(n+1)(n+2)(n+3).
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,2,1,2,2,2,2,2,2,3,4,5,4,4,3,4,5,5,5,6,5,7,6,6,7,7,8,6,6,7,7,10,7,8,8,9,10,9,9,10,11,12,11,11,10,12,15,12,11,11,10,14,13,14,14,13,16,13,13,15,14,18,13,14,15,16,22,18,17,15,15,17,16,20,20,21,22,17,17,17,18,24,20,18,18,18,21,21,22,23,20,25,20,21,23,25

mov $1,$0
add $1,1
seq $1,33486 ; a(n) = n*(n + 1)*(n + 2)*(n + 3)/2.
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
