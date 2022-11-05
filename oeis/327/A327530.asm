; A327530: Number of divisors of n that are 1 or whose prime indices are relatively prime.
; Submitted by Landjunge
; 1,2,1,3,1,3,1,4,1,3,1,5,1,3,2,5,1,4,1,5,1,3,1,7,1,3,1,5,1,6,1,6,2,3,2,7,1,3,1,7,1,5,1,5,3,3,1,9,1,4,2,5,1,5,2,7,1,3,1,10,1,3,1,7,1,6,1,5,2,6,1,10,1,3,3,5,2,5,1,9,1,3,1,9,2,3,1,7,1,9,1,5,2,3,2,11,1,4,3,7

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
  seq $0,327532 ; Indicator function for numbers whose prime indices are relatively prime (A289509).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
