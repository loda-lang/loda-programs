; A165188: Interleaving of A014125 and zero followed by A014125.
; Submitted by Simon Strandgaard
; 1,0,3,1,6,3,11,6,18,11,27,18,39,27,54,39,72,54,94,72,120,94,150,120,185,150,225,185,270,225,321,270,378,321,441,378,511,441,588,511,672,588,764,672,864,764,972,864,1089,972,1215,1089,1350,1215,1495,1350

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,8795 ; Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
  add $1,$2
lpe
mov $0,$1
