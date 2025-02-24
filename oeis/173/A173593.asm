; A173593: Numbers having in binary representation exactly two ones in three consecutive digits.
; Submitted by BrandyNOW
; 3,5,6,11,13,22,27,45,54,91,109,182,219,365,438,731,877,1462,1755,2925,3510,5851,7021,11702,14043,23405,28086,46811,56173,93622,112347,187245,224694,374491,449389,748982,898779,1497965,1797558,2995931,3595117
; Formula: a(n) = -b(n)+c(n), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+1,2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd(d(n-1)+1,2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,1
  gcd $3,2
  mul $2,$3
lpe
sub $2,$1
mov $0,$2
