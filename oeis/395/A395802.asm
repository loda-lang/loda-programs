; A395802: Minimum number of cells in a connected enclosing shell of an n-cell connected hole on the trihexagonal (3.6.3.6) Archimedean tiling.
; Submitted by Just Jake
; 5,11,11,11,11,11,11,15,15,15,15,15,17,17,17,17,19,19,19,19,21,21

#offset 1

mov $3,-1
mov $4,1
sub $0,1
lpb $0
  mov $6,$1
  mul $6,-3
  sub $2,1
  mul $2,$6
  rol $2,3
  max $0,$4
  sub $0,1
  mov $6,$1
  add $6,3
  mul $6,2
  add $1,1
  div $4,$6
lpe
mov $0,$6
add $0,5
