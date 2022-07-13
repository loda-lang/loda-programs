; A326034: Number of knapsack partitions of n with largest part 3.
; Submitted by Penguin
; 0,0,0,1,1,2,1,2,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2

mov $4,1
mov $2,$0
lpb $2
  max $2,$1
  add $4,$3
  add $4,1
  add $0,1
  add $3,2
  mov $5,$0
  add $5,1
  mod $5,$4
  min $5,1
  mul $5,$3
  add $1,$5
  sub $2,$3
  sub $3,$4
lpe
sub $1,$3
mov $0,$1
div $0,2
