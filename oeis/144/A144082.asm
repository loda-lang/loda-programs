; A144082: Eigentriangle generated from inverse of 6th cyclotomic polynomial, row sums = n+1.
; Submitted by Steve Dodd
; 1,1,1,0,1,2,-1,0,2,3,-1,-1,0,3,4,0,-1,-2,0,4,5,1,0,-2,-3,0,5,6,1,1,0,-3,-4,0,6,7,0,1,2,0,-4,-5,0,7,8,-1,0,2,3,0,-5,-6,0,8,9,-1,-1,0,3,4,0,-6,-7,0,9,10,0,-1,-2,0,4,5,0,-7,-8,0,10,11,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,$0
max $3,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
mov $0,$1
