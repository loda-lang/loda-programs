; A390085: Half the length of the longest irreducible zero-sum subsets of {-2*n+1, -2*n+3, ..., -3, -1, 1, 3, ..., 2*n-3, 2*n-1}.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7

#offset 1

add $0,2
mov $1,2
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
add $3,1
sub $0,$3
sub $0,1
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  mov $1,$2
  add $2,1
lpe
mov $0,$1
sub $0,1
