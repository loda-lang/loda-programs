; A004553: Expansion of sqrt(3) in base 8.
; Submitted by Jon Maiga
; 1,5,6,6,6,3,6,5,6,4,1,3,0,2,3,1,2,5,1,6,3,5,4,4,5,3,5,0,2,6,5,6,0,3,6,1,3,4,0,7,3,4,2,2,2,2,7,3,0,1,5,1,4,6,1,2,3,6,6,4,4,3,6,3,0,6,1,6,2,0,2,4,6,2,2,0,6,7,1,0

#offset 1

sub $0,1
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
  add $1,1
  mov $4,$2
  pow $4,2
  mul $4,6
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  mov $5,8
lpe
mov $3,$5
pow $3,$0
div $2,$3
div $1,$2
mod $1,$5
mov $0,$1
