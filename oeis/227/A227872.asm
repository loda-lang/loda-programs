; A227872: Number of odious divisors (A000069) of n.
; Submitted by Kotenok2000
; 1,2,1,3,1,2,2,4,1,2,2,3,2,4,1,5,1,2,2,3,3,4,1,4,2,4,1,6,1,2,2,6,2,2,3,3,2,4,2,4,2,6,1,6,1,2,2,5,3,4,1,6,1,2,3,8,2,2,2,3,2,4,3,7,2,4,2,3,2,6,1,4,2,4,2,6,3,4,2,5,2,4,1,9,1,2,2,8,1,2,4,3,3,4,2,6,2,6,2,6

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
  mul $0,$1
  seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  mod $0,2
  add $0,1
  sub $0,$1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
