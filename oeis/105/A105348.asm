; A105348: An indicator sequence for the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 1,2,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$6
  add $0,$4
  mul $0,3
  sub $0,2
  lpb $0
    div $0,2
    add $3,2
  lpe
  mov $2,$4
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $6,1
mul $6,$5
sub $1,$6
div $1,2
mov $0,$1
