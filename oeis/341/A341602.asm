; A341602: Expansion of the 2-adic integer sqrt(-3/5) that ends in 01.
; Submitted by Skillz
; 1,0,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,1,1,1,0,0,0,0,1,0,1,1,1,0,0,0,1,1,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,1,1,0,0,1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $4,2
  mul $6,2
  add $6,4
  add $1,1
  mul $2,$4
  sub $2,3
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,4
add $0,2
mod $0,2
