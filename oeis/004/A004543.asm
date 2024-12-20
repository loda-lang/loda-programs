; A004543: Expansion of sqrt(2) in base 6.
; Submitted by Jon Maiga
; 1,2,2,5,2,4,5,3,1,4,2,0,5,5,2,3,3,2,1,4,3,2,2,3,2,4,3,0,4,4,2,4,0,3,3,3,5,4,3,4,4,1,2,0,0,2,2,4,5,3,4,5,0,1,2,5,4,3,5,0,2,5,2,3,3,5,5,3,5,2,3,5,2,0,1,4,2,4,2,4

#offset 1

sub $0,1
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
  mul $4,2
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
mov $3,6
pow $3,$0
div $2,$3
div $1,$2
mod $1,6
mov $0,$1
