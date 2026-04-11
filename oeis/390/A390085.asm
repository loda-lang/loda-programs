; A390085: Half the length of the longest irreducible zero-sum subsets of {-2*n+1, -2*n+3, ..., -3, -1, 1, 3, ..., 2*n-3, 2*n-1}.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7

#offset 1

sub $0,1
mov $3,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$3
  mov $1,$2
  add $1,3
  mul $1,8
  nrt $1,2
  div $1,2
  sub $3,$2
lpe
mov $0,$1
sub $0,1
