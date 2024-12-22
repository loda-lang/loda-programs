; A109230: Number of indecomposable groups with n conjugacy classes.
; Submitted by GPV67
; 0,1,2,3,8,6,12,14

#offset 1

sub $0,1
bxo $1,$0
lpb $1
  nrt $0,2
  mul $1,$0
  mov $0,$1
  trn $1,8
lpe
