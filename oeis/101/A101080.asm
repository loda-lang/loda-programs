; A101080: Table of Hamming distances between binary vectors representing i and j, for i >= 0, j >= 0, read by antidiagonals.
; Submitted by JagDoc
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,1,1,2,2,2,1,2,0,2,1,2,3,3,3,3,3,3,3,3,1,2,1,2,0,2,1,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,1,1,0,1,1,2,1,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
bxo $0,$2
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
