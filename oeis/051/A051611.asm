; A051611: Numbers that are not the sum of 2 nonzero triangular numbers.
; Submitted by Skivelitis2
; 1,3,5,8,10,14,15,17,19,23,26,28,32,33,35,40,41,44,45,47,50,52,53,54,59,62,63,68,71,74,75,77,78,80,82,85,86,89,95,96,98,103,104,105,107,109,113,116,117,118,122,124,125,128,129,131,134,138,140,143,145,147,149,152,153,155,158,161,162,166,167,170,173,176,178,179,180,184,185,187

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
