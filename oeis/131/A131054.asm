; A131054: Triangle read by rows: A000012 * A119467 as infinite lower triangular matrices.
; Submitted by Skillz
; 1,1,1,2,1,1,2,4,1,1,3,4,7,1,1,3,9,7,11,1,1,4,9,22,11,16,1,1,4,16,22,46,16,22,1,1,5,16,50,46,86,22,29,1,1,5,25,50,130,86,148,29,37,1,1,6,25,95,130,296,148,239,37,46,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
div $2,2
mul $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
