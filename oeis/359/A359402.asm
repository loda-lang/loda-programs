; A359402: Numbers whose binary expansion and reversed binary expansion have the same sum of positions of 1's, where positions in a sequence are read starting with 1 from the left.
; Submitted by Dylan Delgado
; 0,1,3,5,7,9,15,17,21,27,31,33,45,51,63,65,70,73,78,85,93,99,107,119,127,129,150,153,165,189,195,219,231,255,257,266,273,282,294,297,310,313,325,334,341,350,355,365,371,381,387,397,403,413,427,443,455,471

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,359495 ; Sum of positions of 1's in binary expansion minus sum of positions of 1's in reversed binary expansion, where positions in a sequence are read starting with 1 from the left.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
