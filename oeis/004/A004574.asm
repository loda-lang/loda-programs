; A004574: Expansion of sqrt(7) in base 7.
; Submitted by Jamie Morken(s2)
; 2,4,3,4,3,3,0,6,6,5,4,2,4,6,0,3,3,2,3,3,3,2,6,1,3,6,2,4,6,6,1,5,6,6,2,3,0,4,2,2,0,0,2,3,1,3,5,2,5,2,0,6,4,4,3,1,5,6,1,4,5,1,0,6,0,2,2,3,3,2,1,3,5,5,3,5,5,4,1,6

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
  mov $9,7
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
