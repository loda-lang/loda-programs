; A137421: Decimal expansion of growth constant in random Fibonacci sequence.
; Submitted by Dongha Hwang
; 1,2,0,5,5,6,9,4,3,0,4,0,0,5,9,0,3,1,1,7,0,2,0,2,8,6,1,7,7,8,3,8,2,3,4,2,6,3,7,7,1,0,8,9,1,9,5,9,7,6,9,9,4,4,0,4,7,0,5,5,2,2,0,3,5,5,1,8,3,4,7,9,0,3,5,9,1,6,7,4

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $2,$5
  add $5,2
  add $5,$6
  div $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
