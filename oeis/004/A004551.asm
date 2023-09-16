; A004551: Expansion of sqrt(3) in base 6.
; Submitted by Christian Krause
; 1,4,2,2,0,4,2,3,2,1,2,5,4,5,4,5,3,4,2,0,4,1,2,1,3,4,1,2,4,1,3,3,3,0,1,4,3,3,1,1,4,0,2,1,1,0,0,1,5,2,0,4,0,4,1,1,0,0,1,1,1,5,1,4,1,2,1,1,0,5,4,3,1,3,3,1,0,4,2,4

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
  mul $4,3
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
  mov $9,6
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
