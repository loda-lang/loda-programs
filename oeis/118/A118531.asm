; A118531: Start with 1 and repeatedly reverse the digits and add 14 to get the next term.
; Submitted by [AF] Kalianthys
; 1,15,65,70,21,26,76,81,32,37,87,92,43,48,98,103,315,527,739,951,173,385,597,809,922,243,356,667,780,101,115,525,539,949,963,383,397,807,722,241,156,665,580,99,113,325,537,749,961,183,395,607,720

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,53
  mod $1,$0
  sub $0,39
lpe
