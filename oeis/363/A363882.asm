; A363882: Take 2 copies of Pascal's triangle. One copy has one inch between the terms of each row and the other copy has two inches between the terms of each row. Put one on top of the other so that the 1's at the very top of each copy coincide. Sequence is a triangle giving the differences between the overlapping terms.
; Submitted by Science United
; 0,1,1,0,2,0,1,3,3,1,0,4,4,4,0,1,5,10,10,5,1,0,6,12,20,12,6,0,1,7,21,35,35,21,7,1,0,8,24,56,64,56,24,8,0,1,9,36,84,126,126,84,36,9,1,0,10,40,120,200,252,200,120,40,10,0,1,11,55,165,330,462,462,330,165,55,11,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
mov $3,$0
sub $3,$4
sub $3,1
bin $1,$3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
mov $5,-1
bin $5,$0
add $5,1
div $5,2
div $0,2
div $2,2
bin $2,$0
mul $5,$2
sub $1,$5
mov $0,$1
