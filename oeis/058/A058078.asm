; A058078: Greatest common divisor of two binomial coefficients formed from consecutive primes: a(n) = gcd(C(prime(n+2), prime(n+1)), C(prime(n+1), prime(n))).
; Submitted by Jamie Morken(w4)
; 1,1,3,6,2,1,1,35,15,3,2,1,3,5,14,6,6,7,1,1,5,4,4,15,3,1,2,2,55,5,4,3,1,1,3,84,1,1,28,10,3,3,1,1,1,221,3,6,2,7,3,15,231,21,7,1,5,70,3,1,1292,35,1,3,15,24,7,1,6,7,1,3,42,5,1,231,35,1,143,2,5,1,1,7,14,1,45,3,1,5,195,10,2,1,1,1092,3,3,14,2

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,58077 ; Binomial coefficients formed from consecutive primes: a(n) = binomial( prime(n+1), prime(n) ).
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
