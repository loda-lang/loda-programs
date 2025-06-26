; A151922: Number of first-quadrant cells (including the two boundaries) that are "ON" after n-th stage of the Holladay-Ulam cellular automaton.
; Submitted by mmonnin
; 1,3,5,9,11,15,19,29,31,35,39,49,53,63,73,101,103,107,111,121,125,135,145,173,177,187,197,225,235,263,291,373,375,379,383,393,397,407,417,445,449,459,469,497,507,535,563,645,649,659,669,697,707,735,763,845,855,883,911,993,1021,1103,1185,1429,1431,1435,1439,1449,1453,1463,1473,1501,1505,1515,1525,1553,1563,1591,1619,1701
; Formula: a(n) = truncate(b(n)/3)+1, b(n) = 3^sumdigits(n,2)+b(n-1)+3, b(0) = 0

lpb $0
  mov $2,$0
  dgs $2,2
  mov $3,3
  pow $3,$2
  sub $0,1
  add $1,3
  add $1,$3
lpe
mov $0,$1
div $0,3
add $0,1
