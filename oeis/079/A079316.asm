; A079316: Number of first-quadrant cells (including the two boundaries) That are ON at stage n of the cellular automaton described in A079317.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,7,5,11,9,21,11,25,15,35,19,45,29,73,31,77,35,87,39,97,49,125,53,135,63,163,73,191,101,273,103,277,107,287,111,297,121,325,125,335,135,363,145,391,173,473,177,483,187,511,197,539,225,621,235,649,263,731

mov $1,1
lpb $0
  mov $2,$0
  seq $2,79318 ; a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
  sub $0,2
  add $1,$2
lpe
add $0,5
add $1,$0
mul $1,2
sub $1,11
mov $0,$1
