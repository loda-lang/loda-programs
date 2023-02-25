; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)+A079318(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,79318 ; a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
  sub $0,1
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
