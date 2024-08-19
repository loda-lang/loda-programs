; A373155: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is even, otherwise 0.
; Submitted by Ralfy
; 1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1

mov $4,2
add $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  pow $2,2
  mov $3,$0
  mul $3,$2
  div $3,$4
  add $4,1
  add $1,$3
lpe
mov $0,$1
add $0,1
mod $0,2
