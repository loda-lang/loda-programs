; A339526: Number of divisors of n that are adjacent to at least one prime.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,1,4,1,4,2,3,1,6,1,3,2,5,1,5,1,5,2,3,1,8,1,2,2,5,1,6,1,6,2,2,1,8,1,3,2,7,1,6,1,5,2,3,1,10,1,3,2,4,1,6,1,6,2,3,1,10,1,3,2,6,1,6,1,4,2,5,1,11,1,3,2,4,1,5,1,9,2,3,1,10,1,2,2,7,1,8,1

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,103689 ; a(n) is the least k such that either k*n - 1 or k*n + 1 (or both) is prime.
  mul $1,$0
  cmp $1,1
  add $3,$1
lpe
mov $0,$3
