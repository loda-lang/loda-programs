; A226771: Decimal representation of continued fraction [1*2/2, 2*3/2, 3*4/2, 4*5/2,...], whose elements are the triangular numbers (A000217).
; Submitted by stoneageman
; 1,3,1,6,0,6,0,4,0,3,6,5,9,0,7,7,1,6,4,2,5,9,8,1,6,9,6,2,5,7,9,2,5,3,9,6,1,4,9,0,9,8,1,7,8,6,2,7,2,0,9,6,9,6,7,4,4,5,6,8,2,2,6,6,9,1,7,6,1,6,4,7,2,6,6,1,6,1,9,3,6,3,9,0,8,7,0,6,5,3,6,5,1,2,6,8,4,0,2,5

mov $2,1
mov $3,$0
add $3,10
lpb $3
  mul $2,$3
  sub $3,1
  mul $2,$3
  div $2,2
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
