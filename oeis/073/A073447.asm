; A073447: Decimal expansion of csc(1).
; Submitted by Simon Strandgaard
; 1,1,8,8,3,9,5,1,0,5,7,7,8,1,2,1,2,1,6,2,6,1,5,9,9,4,5,2,3,7,4,5,5,1,0,0,3,5,2,7,8,2,9,8,3,4,0,9,7,9,6,2,6,2,5,2,6,5,2,5,3,6,6,6,3,5,9,1,8,4,3,6,7,3,5,7,1,9,0,4

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  add $1,$5
  mul $1,$3
  add $5,$2
  add $5,$2
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
