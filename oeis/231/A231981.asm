; A231981: Decimal expansion of one steradian (sr) expressed in square degrees.
; Submitted by Science United
; 3,2,8,2,8,0,6,3,5,0,0,1,1,7,4,3,7,9,4,7,8,1,6,9,4,6,0,7,9,9,5,1,7,5,5,0,0,5,0,1,2,2,4,2,9,9,3,8,0,7,8,8,1,8,2,5,9,7,7,3,2,6,3,3,3,7,1,2,0,9,1,1,9,1,7,6,4,2,8,2

#offset 4

mov $2,1
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$2
  mul $2,2
  sub $2,1
  add $2,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  mul $3,8
  add $3,1
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  mul $6,-1
  add $6,$5
lpe
mov $0,$6
pow $0,2
mul $0,$9
mul $0,$9
pow $4,3
mul $4,$2
mul $4,$2
div $0,$4
div $0,1000
mod $0,10
