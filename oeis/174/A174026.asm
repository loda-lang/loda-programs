; A174026: Convolved with its aerated variant = (1, 2, 3, ...).
; Submitted by Simon Strandgaard
; 1,2,1,0,2,4,2,0,1,2,1,0,0,0,0,0,2,4,2,0,4,8,4,0,2,4,2,0,0,0,0,0,1,2,1,0,2,4,2,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,4,2,0,4,8,4,0,2,4,2,0,0,0,0,0

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  pow $2,3
  add $2,1
  mod $2,4
  mul $2,$1
  div $0,4
  mov $1,$2
lpe
mov $0,$1
