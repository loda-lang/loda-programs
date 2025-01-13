; A077451: Decimal expansion of (29+sqrt(145))/12.
; Submitted by Simon Strandgaard
; 3,4,2,0,1,3,2,8,8,1,5,6,6,0,2,4,6,2,3,3,4,4,0,2,0,0,8,5,8,6,4,8,8,4,0,0,4,3,6,8,7,7,9,3,6,7,0,8,7,8,1,9,4,9,6,0,0,6,0,3,6,1,1,0,3,7,7,2,0,7,7,6,2,7,9,7,1,5,0,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mov $5,$1
  div $1,2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
