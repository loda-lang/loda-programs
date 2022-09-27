; A333454: Expansion of golden ratio (1 + sqrt(5))/2 in base 6.
; Submitted by ChelseaOilman
; 1,3,4,1,2,5,4,5,5,4,3,5,3,4,3,1,4,5,1,3,4,2,2,3,5,1,4,0,1,5,0,1,2,0,0,4,5,2,5,0,1,2,4,0,4,4,1,1,4,0,1,4,4,2,3,1,0,5,5,2,0,3,3,0,4,4,0,5,5,3,0,3,0,0,2,2,4,3,5,0,3,4,2,3,5,1,2

mov $1,1
mov $2,1
mov $4,$0
add $4,2
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $6,$1
  mul $6,$2
  add $4,$6
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  mov $5,6
lpe
mov $3,$5
pow $3,$0
div $2,$3
div $1,$2
mod $1,$5
mov $0,$1
