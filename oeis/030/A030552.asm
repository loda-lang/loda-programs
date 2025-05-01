; A030552: Position of n-th 3 in A030548.
; Submitted by Science United
; 3,13,25,30,32,34,36,37,38,40,49,61,77,95,113,121,124,127,130,131,133,136,149,167,185,203,221,229,232,235,238,239,241,244,257,275,282,285,288,291,293,294,297,300,303,306,309,311,312

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30548 ; Write n in base 6 and juxtapose.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
