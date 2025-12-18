; A103813: Partial sums of A102370.
; Submitted by [SG]KidDoesCrunch
; 0,3,9,14,18,33,43,52,60,71,85,98,126,149,167,184,200,219,241,262,282,313,339,364,388,415,445,506,550,589,623,656,688,723,761,798,834,881,923,964,1004,1047,1093,1138,1198,1253,1303,1352,1400,1451,1505,1558,1610,1673

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  min $0,63
  seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
  add $2,$0
lpe
mov $0,$2
