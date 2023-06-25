; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by Odd-Rod
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
add $0,2
lpb $0
  mov $1,$3
  add $1,1
  sub $2,$0
  add $3,$2
  mul $2,$0
  add $2,3
  div $2,$1
  sub $0,1
  add $3,2
  mul $3,$0
  sub $0,1
lpe
mov $0,$2
add $0,10
mod $0,10
