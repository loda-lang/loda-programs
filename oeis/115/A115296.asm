; A115296: Skew version of correlation triangle for constant sequence 1.
; Submitted by PDW
; 1,0,1,0,1,1,0,0,2,1,0,0,1,2,1,0,0,0,2,2,1,0,0,0,1,3,2,1,0,0,0,0,2,3,2,1,0,0,0,0,1,3,3,2,1,0,0,0,0,0,2,4,3,2,1,0,0,0,0,0,1,3,4,3,2,1,0,0,0,0,0,0,2,4,4,3,2,1,0,0

mov $2,-1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $0,$1
max $2,$0
trn $0,$1
sub $2,$0
mov $0,$2
add $0,1
