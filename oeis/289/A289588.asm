; A289588: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Simon Strandgaard
; 1,1,1,2,4,11,34,110,365,1234,4237

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$0
  min $2,2
  sub $2,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  sub $2,$5
lpe
mov $0,$2
add $0,1
