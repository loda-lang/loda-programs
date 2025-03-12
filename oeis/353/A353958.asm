; A353958: Sum of the divisors of n whose arithmetic derivative is even.
; Submitted by Kotenok2000
; 1,1,1,5,1,1,1,13,10,1,1,17,1,1,16,29,1,10,1,25,22,1,1,49,26,1,10,33,1,16,1,61,34,1,36,62,1,1,40,73,1,22,1,49,25,1,1,113,50,26,52,57,1,10,56,97,58,1,1,112,1,1,31,125,66,34,1,73,70,36,1,166,1,1,41,81,78

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $0,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
  add $0,1
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
