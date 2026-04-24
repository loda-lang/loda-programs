; A151929: First differences of A070952.
; Submitted by Skeezix
; 1,2,0,3,-2,5,-4,7,-5,5,-1,3,-2,7,-6,9,-7,4,1,4,-3,2,0,5,-2,1,-1,7,-3,4,-3,8,-13,13,-10,17,-14,12,-6,7,2,-6,4,4,-11,17,-13,9,-7,9,-10,16,-7,8,-11,16,-8,3,-4,13,-8,9,-11,19,-14,-8,9,4,0,-2,10,1,-5,-5,15,-5,0,9,-7,6

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,70952 ; Number of 1's in n-th generation of 1-D CA using Rule 30, started with a single 1.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
