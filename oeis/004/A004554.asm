; A004554: Expansion of sqrt(3) in base 9.
; Submitted by Jon Maiga
; 1,6,5,2,5,8,7,7,2,7,7,5,1,1,8,7,1,6,4,0,8,6,0,5,3,2,0,0,2,8,6,7,2,3,7,4,0,6,0,2,1,2,6,6,7,6,1,8,0,7,3,2,8,4,7,5,0,0,2,6,2,0,2,8,1,7,3,3,4,6,5,0,0,4,4,7,1,7,7,3

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
  mov $5,9
lpe
mov $3,$5
pow $3,$0
div $2,$3
div $1,$2
mod $1,$5
mov $0,$1
