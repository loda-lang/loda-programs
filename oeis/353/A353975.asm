; A353975: Product of the divisors of n whose arithmetic derivative is odd.
; Submitted by Kotenok2000
; 1,2,3,2,5,36,7,2,3,100,11,36,13,196,15,2,17,648,19,100,21,484,23,36,5,676,81,196,29,54000,31,2,33,1156,35,648,37,1444,39,100,41,148176,43,484,675,2116,47,36,7,5000,51,676,53,944784,55,196,57,3364,59,54000,61,3844

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mul $1,$0
  seq $0,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
  mod $0,2
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
