; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    cal $2,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
    mov $0,0
  lpe
  mov $4,$2
  div $4,3
  add $4,1
  add $1,$4
lpe
mul $1,3
div $1,6
mul $1,2
add $1,1
