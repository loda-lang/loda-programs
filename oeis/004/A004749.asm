; A004749: Numbers whose binary expansion contains the substring '110'.
; Submitted by Fardringle
; 6,12,13,14,22,24,25,26,27,28,29,30,38,44,45,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,70,76,77,78,86,88,89,90,91,92,93,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,134,140,141,142,150,152

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56980 ; Number of blocks of {1, 1, 0} in binary expansion of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
