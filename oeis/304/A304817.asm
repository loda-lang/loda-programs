; A304817: Number of divisors of n that are either 1 or not a perfect power.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,5,2,5,4,4,2,6,2,4,2,5,2,8,2,2,4,4,4,6,2,4,4,6,2,8,2,5,5,4,2,7,2,5,4,5,2,6,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7,2,4,2,11,4,4

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
  seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
