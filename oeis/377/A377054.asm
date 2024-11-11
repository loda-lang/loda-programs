; A377054: First term of the n-th differences of the powers of primes. Inverse zero-based binomial transform of A000961.
; Submitted by Science United
; 1,1,0,0,0,1,-5,15,-34,63,-97,115,-54,-251,1184,-3536,8736,-18993,37009,-64545,98442,-121393,82008,147432,-860818,2710023,-7110594,17077281,-38873146,85085287,-179965647,367885014,-725051280,1372311999,-2481473550,4257624252

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
