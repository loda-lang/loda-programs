; A177025: Number of ways to represent n as a polygonal number.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,2,1,1,3,2,1,2,1,1,3,2,1,2,2,1,2,3,1,2,1,1,2,2,2,4,1,1,2,2,1,2,1,1,4,2,1,2,2,1,3,2,1,2,3,1,2,2,1,2,1,1,2,3,2,4,1,1,2,3,1,2,1,1,3,2,1,3,1,1,4,2

#offset 3

sub $0,3
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  sub $0,1
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
