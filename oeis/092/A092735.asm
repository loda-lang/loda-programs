; A092735: Decimal expansion of Pi^7.
; Submitted by Mumps
; 3,0,2,0,2,9,3,2,2,7,7,7,6,7,9,2,0,6,7,5,1,4,2,0,6,4,9,3,0,7,2,0,4,1,8,3,1,9,1,7,4,3,2,4,7,5,2,9,5,4,0,2,2,6,2,7,5,4,2,3,4,4,9,2,3,8,3,1,3,4,6,6,7,2,9,3,6,1,1,8

#offset 4

mov $2,1
mov $3,$0
add $0,1
sub $3,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $5,2
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
