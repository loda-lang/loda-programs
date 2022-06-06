; A258146: Decimal expansion of (1 - 2/Pi)/2: ratio of the area of a circular segment with central angle Pi/2 and the area of the corresponding circular half-disk.
; Submitted by Jamie Morken(s4)
; 1,8,1,6,9,0,1,1,3,8,1,6,2,0,9,3,2,8,4,6,2,2,3,2,4,7,3,2,5,4,9,7,1,2,7,5,9,3,1,0,8,0,7,0,8,5,1,9,0,8,7,1,0,2,5,0,4,6,6,5,3,1,1,8,8,2,2,0,6,4,0,4,7,3,1,5,4,6,9,2,9,8,1,9,7,7,2,3,9,4,4,6,7,4,9,3,8,2,8,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $1,$2
add $2,$1
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
