; A325700: Numbers with as many distinct even as distinct odd prime indices.
; Submitted by PDW
; 1,6,12,14,15,18,24,26,28,33,35,36,38,45,48,51,52,54,56,58,65,69,72,74,75,76,77,86,93,95,96,98,99,104,106,108,112,116,119,122,123,135,141,142,143,144,145,148,152,153,158,161,162,172,175,177,178,185,192

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,325699 ; Number of distinct even prime indices of n minus the number of distinct odd prime indices of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
