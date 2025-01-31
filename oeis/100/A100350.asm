; A100350: Primes p such that p-2^k is a prime or semiprime for all k > 0 with 2^k < p.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,13,19,23,37,41,73
; Formula: a(n) = 2*b(n-1)+7, b(n) = b(n-1)+gcd(b(n-2),c(n-2))+1, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = truncate(gcd(b(n-1),c(n-1))/2), c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $2,2
sub $0,1
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
