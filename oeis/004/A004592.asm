; A004592: Expansion of sqrt(10) in base 9.
; Submitted by Jon Maiga
; 3,1,4,1,2,6,3,0,0,1,4,0,8,5,1,6,3,1,2,7,2,2,4,2,3,6,2,8,2,0,7,1,0,6,7,0,4,0,0,1,6,7,1,0,7,6,1,6,4,3,5,3,3,5,2,4,6,2,6,7,2,2,0,7,8,0,3,5,1,5,7,1,2,5,6,4,7,8,3,0

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
  mov $9,9
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
