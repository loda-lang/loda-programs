; A118226: Start with 1 and repeatedly reverse the digits and add 76 to get the next term.
; Submitted by Fardringle
; 1,77,153,427,800,84,124,497,870,154,527,801,184,557,831,214,488,960,145,617,792,373,449,1020,277,848,924,505,581,261,238,908,885,664,542,321,199,1067,7677,7843,3563,3729,9349,9515,5235,5401,1121,1287,7897

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,50
  mod $1,$0
  add $0,26
lpe
