; A004576: Expansion of sqrt(7) in base 9.
; Submitted by Christian Krause
; 2,5,7,2,6,6,8,6,4,4,6,3,0,8,6,5,3,5,1,7,8,0,0,0,6,4,5,4,1,1,6,8,5,6,6,0,6,4,3,2,5,4,4,4,7,1,8,8,5,7,3,4,1,2,7,4,2,1,7,2,6,2,1,3,1,1,8,7,1,3,7,4,4,6,5,6,6,6,3,1

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
  mul $4,7
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
