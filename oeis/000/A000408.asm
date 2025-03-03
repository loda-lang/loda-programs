; A000408: Numbers that are the sum of three nonzero squares.
; Submitted by taurec
; 3,6,9,11,12,14,17,18,19,21,22,24,26,27,29,30,33,34,35,36,38,41,42,43,44,45,46,48,49,50,51,53,54,56,57,59,61,62,65,66,67,68,69,70,72,73,74,75,76,77,78,81,82,83,84,86,88,89,90,91,93,94,96,97,98,99,101,102,104,105,106,107,108,109,110,113,114,115,116,117

#offset 1

sub $0,1
mov $1,3
mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
