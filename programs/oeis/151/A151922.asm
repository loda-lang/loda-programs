; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  lpb $0
    mov $2,$0
    cal $2,161411 ; First differences of A160410.
    add $3,$2
    mov $0,$3
    sub $0,$2
    add $1,$3
  lpe
  div $1,12
  add $1,1
  add $8,$1
lpe
mov $1,$8
