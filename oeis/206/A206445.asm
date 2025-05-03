; A206445: Positions of 0 in A076478; complement of A206446.
; Submitted by Science United
; 1,3,4,5,8,11,12,13,14,15,17,19,20,24,25,27,31,35,36,37,38,39,40,41,43,44,46,47,48,51,53,54,55,57,59,62,63,68,69,70,72,73,76,78,80,85,86,89,94,99,100,101,102,103,104,105,106,107,109,110,111,113,114

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,76478 ; The binary Champernowne sequence: concatenate binary vectors of lengths 1, 2, 3, ... in numerical order.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
