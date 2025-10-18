; A011681: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^3+x^2+x+1.
; Submitted by Odd-Rod
; 0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,0,0,0,0,0,1,0

mov $1,1
mov $2,1
mov $5,7
mov $7,21
add $0,121
lpb $0
  rol $1,7
  sub $7,$1
  sub $7,$2
  add $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
mod $0,2
