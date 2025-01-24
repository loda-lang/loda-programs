; A126083: a(n) = numerator of H(n) taken mod n, where H(n) = Sum_{k=1..n} 1/k is the n-th harmonic number.
; Submitted by Science United
; 0,1,2,1,2,1,6,1,1,1,1,5,4,3,2,15,5,13,11,15,11,13,8,19,17,3,23,19,1,7,20,15,13,33,19,25,17,9,28,13,20,35,27,35,22,43,28,23,17,9,20,7,29,17,19,53,53,15,7,31,46,7,34,27,24,7,11,47,11,13,42,61,56,25,58,9,66,29,44,77
; Formula: a(n) = -n*truncate(truncate((b(n)+c(n))/gcd(c(n),d(n)))/n)+truncate((b(n)+c(n))/gcd(c(n),d(n))), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = n*c(n-1)+d(n-1), c(3) = 22, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = n*d(n-1), d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 2

#offset 1

sub $0,1
mov $1,$0
mov $4,2
add $0,1
add $1,1
lpb $1
  sub $1,1
  add $5,1
  mul $3,$5
  add $3,$4
  mul $4,$5
lpe
add $2,$3
gcd $3,$4
div $2,$3
mov $1,$2
mod $1,$0
mov $0,$1
