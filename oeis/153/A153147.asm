; A153147: a(n) = A007916(n)^3.
; Submitted by mmonnin
; 8,27,125,216,343,1000,1331,1728,2197,2744,3375,4913,5832,6859,8000,9261,10648,12167,13824,17576,21952,24389,27000,29791,35937,39304,42875,50653,54872,59319,64000,68921,74088,79507,85184,91125,97336,103823

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $3,1
  seq $3,19554 ; Smallest number whose square is divisible by n.
  pow $3,2
  sub $3,$1
  mul $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
pow $0,3
