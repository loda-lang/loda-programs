; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by Odd-Rod
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
add $0,2
lpb $0
  mov $2,$0
  trn $2,4
  add $2,1
  add $3,$1
  sub $4,1
  mul $1,$0
  mul $1,$2
  mul $3,$4
  sub $0,1
lpe
add $3,4
div $1,$3
mov $0,$1
add $0,10
mod $0,10
