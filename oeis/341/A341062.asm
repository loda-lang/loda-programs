; A341062: Sequence whose partial sums give A000005.
; Submitted by GPV67
; 1,1,0,1,-1,2,-2,2,-1,1,-2,4,-4,2,0,1,-3,4,-4,4,-2,0,-2,6,-5,1,0,2,-4,6,-6,4,-2,0,0,5,-7,2,0,4,-6,6,-6,4,0,-2,-2,8,-7,3,-2,2,-4,6,-4,4,-4,0,-2,10,-10,2,2,1,-3,4,-6,4,-2,4,-6,10,-10,2,2,0,-2,4,-6,8

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,179942 ; Number of times n appears in a 1000 X 1000 multiplication table.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
