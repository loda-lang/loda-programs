; A131054: Triangle read by rows: A000012 * A119467 as infinite lower triangular matrices.
; Submitted by Science United
; 1,1,1,2,1,1,2,4,1,1,3,4,7,1,1,3,9,7,11,1,1,4,9,22,11,16,1,1,4,16,22,46,16,22,1,1,5,16,50,46,86,22,29,1,1,5,25,50,130,86,148,29,37,1,1,6,25,95,130,296,148,239,37,46,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
sub $1,$0
div $1,2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$0
  add $2,$4
  add $3,2
lpe
mov $0,$2
