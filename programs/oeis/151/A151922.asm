; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645

mov $2,$0
mul $0,2
mov $1,$0
mov $0,$2
cal $0,151923 ; A079316(2n+1).
add $0,$1
mov $1,$0
div $1,6
mul $1,2
add $1,1
