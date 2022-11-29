; A339558: Number of divisors of 2n that are the average of a pair of twin primes.
; Submitted by Science United
; 0,1,1,1,0,3,0,1,2,1,0,3,0,1,2,1,0,4,0,1,2,1,0,3,0,1,2,1,0,5,0,1,1,1,0,5,0,1,1,1,0,4,0,1,3,1,0,3,0,1,2,1,0,5,0,1,1,1,0,5,0,1,3,1,0,3,0,1,2,1,0,5,0,1,3,1,0,3,0,1,2,1,0,4,0,1,1,1,0,7,0,1,1,1,0,4,0,1,3,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,124522 ; a(n) = smallest k such that 2nk-1 and 2nk+1 are primes.
  mov $5,1
  cmp $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
