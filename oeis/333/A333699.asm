; A333699: a(n) = Sum_{d|n} phi(n/d) * pi(d).
; Submitted by mmonnin
; 0,1,2,3,3,7,4,8,8,11,5,18,6,16,20,18,7,27,8,30,28,23,9,44,21,27,29,41,10,58,11,41,41,34,45,68,12,38,48,72,13,83,14,62,76,45,15,98,39,72,61,72,16,95,66,101,68,54,17,147,18,59,106,89,78,125,19,92,81,136

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  add $3,$0
lpe
mov $0,$3
