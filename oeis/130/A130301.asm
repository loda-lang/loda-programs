; A130301: Triangle read by rows: A130296 * A007318, as infinite lower triangular matrices.
; Submitted by arkiss
; 1,3,1,5,3,1,7,6,4,1,9,10,10,5,1,11,15,20,15,6,1,13,21,35,35,21,7,1,15,28,56,70,56,28,8,1,17,36,84,126,126,84,36,9,1,19,45,120,210,252,210,120,45,10,1,21,55,165,330,462,462,330,165,55,11,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$5
  bin $4,$1
  sub $5,1
  add $3,$4
  cmp $4,1
  add $3,$4
lpe
mov $0,$3
sub $0,1
