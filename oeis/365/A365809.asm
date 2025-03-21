; A365809: Odd numbers k such that A163511(k) is a square.
; Submitted by Science United
; 5,11,17,23,35,41,47,65,71,83,89,95,131,137,143,161,167,179,185,191,257,263,275,281,287,323,329,335,353,359,371,377,383,515,521,527,545,551,563,569,575,641,647,659,665,671,707,713,719,737,743,755,761,767,1025,1031,1043,1049,1055,1091,1097,1103,1121

#offset 1

sub $0,1
mov $4,1
mov $3,$0
pow $3,2
lpb $3
  mov $2,$4
  seq $2,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $2,1
  add $4,2
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $3,$1
  sub $3,1
lpe
mov $0,$4
mul $0,3
add $0,2
