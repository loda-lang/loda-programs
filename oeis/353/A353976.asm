; A353976: Product of the divisors of n whose arithmetic derivative is even.
; Submitted by Kotenok2000
; 1,1,1,4,1,1,1,32,9,1,1,48,1,1,15,512,1,9,1,80,21,1,1,9216,25,1,9,112,1,15,1,16384,33,1,35,15552,1,1,39,25600,1,21,1,176,135,1,1,7077888,49,25,51,208,1,9,55,50176,57,1,1,864000,1,1,189,1048576,65,33,1,272,69

mov $2,$0
add $2,1
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
  mov $5,$0
  seq $5,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
  mov $6,-1
  pow $6,$5
  sub $0,1
  mul $0,$6
  add $0,$6
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
