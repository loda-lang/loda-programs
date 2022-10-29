; A220399: A convolution triangle of numbers obtained from A057682.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,3,4,1,0,3,10,6,1,0,0,18,21,8,1,0,-9,21,53,36,10,1,0,-27,0,99,116,55,12,1,0,-54,-81,117,286,215,78,14,1,0,-81,-270,-27,528,650,358,105,16,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  mul $3,3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
