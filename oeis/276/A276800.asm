; A276800: Decimal expansion of t^2, where t is the tribonacci constant A058265.
; Submitted by Jon Maiga
; 3,3,8,2,9,7,5,7,6,7,9,0,6,2,3,7,4,9,4,1,2,2,7,0,8,5,3,6,4,5,5,0,3,4,5,8,6,9,4,9,3,8,2,0,4,3,7,4,8,5,7,6,1,8,2,0,1,9,5,6,2,6,7,7,2,3,5,3,7,1,8,9,6,0,0,9,9,4,0,2

mov $5,$0
cmp $5,0
add $0,$5
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  pow $2,2
  div $2,$1
  mul $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
