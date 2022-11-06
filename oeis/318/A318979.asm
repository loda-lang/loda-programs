; A318979: Number of divisors of n with relatively prime prime indices, meaning they belong to A289509.
; Submitted by damotbe
; 0,1,0,2,0,2,0,3,0,2,0,4,0,2,1,4,0,3,0,4,0,2,0,6,0,2,0,4,0,5,0,5,1,2,1,6,0,2,0,6,0,4,0,4,2,2,0,8,0,3,1,4,0,4,1,6,0,2,0,9,0,2,0,6,0,5,0,4,1,5,0,9,0,2,2,4,1,4,0,8,0,2,0,8,1,2,0,6,0,8,0,4,1,2,1,10,0,3,2,6

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
