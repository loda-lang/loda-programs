; A004591: Expansion of sqrt(10) in base 8.
; Submitted by Jon Maiga
; 3,1,2,3,0,5,4,0,7,2,6,6,4,5,5,5,2,2,4,4,4,0,2,2,4,2,5,7,1,0,1,4,1,4,6,6,3,3,7,7,5,2,2,5,3,2,3,4,0,5,2,7,2,7,6,0,6,0,0,0,1,6,1,2,7,2,5,7,7,2,4,1,0,2,2,6,1,3,4,4

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,10
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  mov $9,8
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
