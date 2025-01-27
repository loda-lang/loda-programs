; A151927: Decimal expansion of 4*Pi^4/3.
; Submitted by Simon Strandgaard
; 1,2,9,8,7,8,7,8,8,0,4,5,3,3,6,5,8,2,9,8,1,9,2,0,4,4,3,5,8,4,9,4,0,1,4,8,3,3,2,9,7,0,1,1,4,2,3,0,2,4,7,2,2,8,9,2,1,9,5,7,1,4,5,8,5,3,2,9,4,4,7,3,9,4,2,4,3,6,2,6

#offset 3

sub $0,2
mov $2,1
mov $3,$0
mov $6,$0
sub $0,1
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $1,4
mul $1,16
pow $2,4
mul $2,75
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
