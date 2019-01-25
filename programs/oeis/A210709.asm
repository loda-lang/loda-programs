; A210709: Number of trivalent connected simple graphs with 2n nodes and girth at least 9.
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,18

mov $3,1
add $1,$3
sub $1,$0
lpb $0,1
  mov $0,5
  add $0,1
  add $0,$0
  add $0,5
  add $1,5
  mov $2,$1
  add $0,1
  add $2,$2
  mov $1,$0
  add $0,$2
lpe
