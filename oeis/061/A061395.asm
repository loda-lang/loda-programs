; A061395: Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,3,2,4,1,2,3,5,2,6,4,3,1,7,2,8,3,4,5,9,2,3,6,2,4,10,3,11,1,5,7,4,2,12,8,6,3,13,4,14,5,3,9,15,2,4,3,7,6,16,2,5,4,8,10,17,3,18,11,4,1,6,5,19,7,9,4,20,2,21,12,3,8,5,6,22,3

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  add $3,1
  mov $0,$2
  sub $0,1
lpe
add $1,$3
mov $0,$1
