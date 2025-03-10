; A107454: Number of nonisomorphic generalized Petersen graphs P(n,k) with girth 5 on 2n vertices for 1<=k<=Floor[(n-1)/2].
; Submitted by Simon Strandgaard
; 1,0,1,0,1,2,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1

#offset 5

sub $0,5
mov $2,$0
trn $1,$0
add $1,$0
lpb $1
  trn $1,4
  mov $3,1
  add $3,$2
  mov $0,$1
  mul $0,2
  trn $1,1
  mul $2,2
  add $3,5
  mod $3,2
lpe
sub $0,$3
add $0,1
