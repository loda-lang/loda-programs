; A054168: Inverse Moebius transform of A000013 (starting at term 0).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,8,9,14,23,36,57,104,181,326,603,1110,2069,3884,7317,13836,26283,49998,95421,182476,349721,671274,1290895,2485862,4794089,9257034,17896833,34637944,67110991,130152658,252649005,490857396

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
