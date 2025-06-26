; A317207: Length of alternative tribonacci representation of n defined in A317206.
; Submitted by STE\/E
; 1,1,1,2,1,3,2,2,4,3,3,2,3,2,5,4,4,3,4,3,3,4,3,3,2,6,5,5,4,5,4,4,5,4,4,3,4,3,5,4,4,3,4,3,3,7,6,6,5,6,5,5,6,5,5,4,5,4,6,5,5,4,5,4,4,5,4,4,3,6,5,5,4,5,4,4,5,4,4,3

sub $0,1
max $0,1
mov $2,0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,14082 ; Number of occurrences of '111' in binary expansion of n.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
dgs $1,2
mov $0,$2
max $0,1
log $0,2
add $0,2
sub $0,$1
