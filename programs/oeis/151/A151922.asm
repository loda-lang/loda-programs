; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  sub $0,$3
  mov $5,$0
  add $0,1
  mov $2,$0
  add $0,$3
  max $0,0
  add $2,5
  cal $0,183061 ; First differences of A183060.
  mov $1,2
  mov $1,$0
  add $1,1
  trn $2,2
  add $5,4
  add $2,$5
  mov $4,$3
  bin $5,$3
  add $7,$1
lpe
mov $1,$7
div $1,2
