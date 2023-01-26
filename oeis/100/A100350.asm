; A100350: Primes p such that p-2^k is a prime or semiprime for all k > 0 with 2^k < p.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,13,19,23,37,41,73
; Formula: a(n) = 2*b(n)+7, b(n) = c(n-1), b(2) = 3, b(1) = 2, b(0) = 0, c(n) = c(n-1)+gcd(b(n-1),d(n-1))+1, c(2) = 6, c(1) = 3, c(0) = 2, d(n) = gcd(b(n-1),d(n-1))/2, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  gcd $1,$3
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $2,1
  div $3,2
lpe
mov $0,$1
mul $0,2
add $0,7
