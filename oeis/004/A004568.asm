; A004568: Expansion of sqrt(6) in base 9.
; Submitted by Christian Krause
; 2,4,0,3,6,0,8,2,4,4,8,4,8,1,8,5,1,1,0,2,5,7,3,1,4,4,6,1,1,4,5,6,2,3,8,4,7,1,1,3,3,1,6,3,8,3,4,1,5,3,7,6,4,6,6,4,6,8,3,5,8,4,6,6,6,6,0,1,4,3,1,3,7,0,0,8,1,5,1,4

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,9
pow $7,$4
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,6
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
lpe
mov $3,9
pow $3,$0
div $2,$3
div $1,$2
mod $1,9
mov $0,$1
