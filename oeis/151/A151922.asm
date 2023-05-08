; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; Submitted by Kotenok2000
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645
; Formula: a(n) = a(n-1)+A079314(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,79314 ; Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
