; A392738: Positions of 0's in A392736.
; Submitted by Science United
; 0,3,5,7,9,11,12,14,17,19,20,22,25,26,28,31,33,35,36,38,41,42,44,47,48,50,53,54,56,59,61,63,65,67,68,70,73,74,76,79,80,82,85,86,88,91,93,95,97,98,100,103,104,106,109,110,112,115,117,119,121,123,124

#offset 1

mov $2,$0
sub $0,1
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,392736 ; A 4-automatic binary sequence with irreducible nested recurrence.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
