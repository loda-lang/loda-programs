; A208946: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero with no three beads in a row equal.
; 5,22,57,122,223,366,563,820,1143,1544,2029,2604,3281,4066,4965,5990,7147,8442,9887,11488,13251,15188,17305,19608,22109,24814,27729,30866,34231,37830,41675,45772,50127,54752,59653,64836,70313,76090,82173,88574

mov $5,$0
mov $6,$0
add $0,1
add $0,$5
mov $2,$0
mov $0,4
mov $3,1
mov $4,1
lpb $2,1
  lpb $4,1
    mov $1,$0
    sub $4,$3
    trn $5,$2
    trn $2,2
    add $5,3
    add $5,$2
  lpe
  add $0,$3
  lpb $5,1
    sub $5,$3
    add $0,$5
  lpe
  add $1,$0
  sub $0,6
  add $1,3
  add $1,$0
  trn $2,1
  add $4,$3
lpe
add $1,3
lpb $6,1
  add $1,11
  sub $6,1
lpe
sub $1,15
