; A109916: a(n) = n-th digit after decimal point in e^n.
; Submitted by Landjunge
; 7,8,5,1,5,3,4,4,5,7,1,0,3,4,1,0,3,3,7,4,5,4,7,2,9,9,9,0,4,5,0,1,4,1,2,7,3,5,1,6,5,1,9,9,4,5,2,2,0,8,3,0,9,9,8,7,4,7,3,2,3,0,7,1,9,1,4,2,4,7,5,2,4,6,0,7,7,2,3,3

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $1,$2
  mul $1,2
  mul $2,$5
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
