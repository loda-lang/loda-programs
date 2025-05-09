; A096157: Numbers whose numbers of odd and even proper divisors differ at most by 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,11,12,13,14,17,18,19,20,22,23,26,28,29,30,31,34,37,38,41,42,43,44,46,47,50,52,53,54,58,59,61,62,66,67,68,70,71,73,74,76,78,79,82,83,86,89,90,92,94,97,98,101,102,103,106,107,109,110,113,114,116,118,122,124,126,127,130,131,134,137,138

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
  add $3,1
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
