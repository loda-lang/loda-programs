; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by Stony666
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mul $3,4
lpb $3
  max $3,3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  sub $2,1
  mov $1,$5
lpe
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
pow $2,2
add $2,1
div $1,$2
mov $0,$1
mod $0,10
add $0,10
mod $0,10
