; A369801: Maximum number of segments between n points on a circle so that they can be colored in 2 colors so that each of them intersects (at an internal point) at most one other segment of the same color.
; Submitted by Science United
; 1,3,6,10,15,19,24,27,32,35,40,43,48,51,56,59,64,67,72,75,80,83,88,91,96,99,104,107,112,115,120,123,128,131,136,139,144,147,152,155,160,163,168,171,176,179,184,187,192,195,200,203,208,211,216,219,224,227

#offset 2

sub $0,2
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,2
  max $4,$1
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  add $6,2
  mul $1,$2
  div $1,$4
  sub $3,$5
  add $3,$1
lpe
mov $0,$1
