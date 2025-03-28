; A061753: Positive integers k such that k! is divisible by (k+1)^5.
; Submitted by STE\/E
; 23,29,31,35,39,41,44,47,49,53,55,59,62,63,65,69,71,74,76,77,79,80,83,87,89,90,95,97,98,99,101,103,104,107,109,111,113,116,118,119,120,124,125,127,129,131,132,134,135,137,139,142,143,146,149,151,152,153,155,159,160,161,164,167,168,169,170,173,174,175,179,181,183,185,186,188,189,191,194,195

#offset 1

sub $0,1
mov $1,22
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71637 ; Largest exponent k >=0 such that (n+1)^k divides n!.
  trn $3,4
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
