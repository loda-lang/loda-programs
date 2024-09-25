; A375714: Positions of non-successions of consecutive non-perfect-powers. Numbers k such that the k-th non-perfect-power is at least two fewer than the next.
; Submitted by Science United
; 2,5,11,19,20,24,27,39,53,69,87,107,110,112,127,151,177,196,204,221,233,265,299,317,334,372,412,454,481,497,543,591,641,693,747,803,861,921,959,982,1046,1112,1180,1250,1284,1321,1395,1471,1549,1629,1675,1710

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,375702 ; Length of the n-th maximal run of adjacent (increasing by one at a time) non-perfect-powers.
  add $1,$0
lpe
mov $0,$1
add $0,1
