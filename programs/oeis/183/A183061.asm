; A183061: First differences of A183060.
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $1,1
  add $0,$1
  sub $0,1
  max $0,0
  cal $0,183060 ; Number of "ON" cells at n-th stage in a simple 2-dimensional cellular automaton (see Comments for precise definition).
  mov $1,$0
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
