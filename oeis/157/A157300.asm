; A157300: Decimal expansion of (1683 + 58*sqrt(2))/41^2.
; Submitted by omegaintellisys
; 1,0,4,9,9,8,4,7,6,3,0,0,8,7,0,8,8,1,1,9,1,5,8,2,2,6,9,2,4,4,7,4,4,9,4,2,8,0,5,2,9,6,9,0,4,7,4,5,5,0,0,4,7,5,2,0,7,8,6,7,1,8,7,6,7,4,2,0,9,5,4,6,9,2,1,5,2,3,0,3

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
sub $2,2
mul $2,27
add $2,$5
div $2,$4
add $1,1
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
