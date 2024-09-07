; A079316: Number of first-quadrant cells (including the two boundaries) that are ON at stage n of the cellular automaton described in A079317.
; Submitted by Science United
; 1,3,3,7,5,11,9,21,11,25,15,35,19,45,29,73,31,77,35,87,39,97,49,125,53,135,63,163,73,191,101,273,103,277,107,287,111,297,121,325,125,335,135,363,145,391,173,473,177,483,187,511,197,539,225,621,235,649,263,731

lpb $0
  mov $2,$0
  dis $2,2
  mov $3,3
  pow $3,$2
  trn $0,2
  add $1,3
  add $1,$3
lpe
mov $0,$1
div $0,3
add $0,1
