; A144113: Weight array W={w(i,j)} of the natural number array A038722.
; Submitted by Jon Maiga
; 1,2,1,3,1,2,4,1,1,3,5,1,1,1,4,6,1,1,1,1,5,7,1,1,1,1,1,6,8,1,1,1,1,1,1,7,9,1,1,1,1,1,1,1,8,10,1,1,1,1,1,1,1,1,9,11,1,1,1,1,1,1,1,1,1,10,12,1,1,1,1,1,1,1,1,1,1,11,13,1

#offset 1

sub $0,1
mov $4,$0
lpb $4,$4
  add $3,1
  sub $4,$3
lpe
bin $3,$4
trn $4,$3
mov $0,$4
add $0,1
