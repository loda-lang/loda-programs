; A257019: Numbers whose quarter-square representation consists of two terms.
; Submitted by Kotenok2000
; 3,5,7,8,10,11,13,14,17,18,21,22,24,26,27,29,31,32,34,37,38,40,43,44,46,48,50,51,53,55,57,58,60,62,65,66,68,70,73,74,76,78,82,83,85,87,91,92,94,96,99,101,102,104,106,109,111,112,114,116,119,122,123,125,127,130,133,134,136,138,141,145,146,148,150,153,157,158,160,162

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257023 ; Number of terms in the quarter-sum representation of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
