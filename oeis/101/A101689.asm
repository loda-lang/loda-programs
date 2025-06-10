; A101689: Decimal expansion of the unique real number x whose Engel expansion is the Fibonacci sequence.
; Submitted by BrandyNOW
; 2,7,0,4,5,0,2,8,9,9,1,5,4,0,6,7,4,8,7,1,9,7,5,4,8,9,6,6,1,8,1,8,7,9,7,8,5,1,7,7,8,3,4,8,3,1,3,6,0,6,2,8,1,6,9,2,1,6,1,4,7,1,7,9,7,0,5,7,9,7,4,3,2,7,7,3,3,8,2,7

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  div $5,$3
  mov $0,$5
  sub $0,4
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
