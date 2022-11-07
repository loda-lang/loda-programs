; A356311: Numbers k for which A003415(k) and A276086(k) are relatively prime, where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,2,3,4,5,7,10,11,12,13,16,17,18,19,22,23,24,28,29,30,31,32,34,37,40,41,42,43,47,53,54,56,58,59,60,61,66,67,70,71,72,73,78,79,80,82,83,84,89,90,96,97,101,103,104,105,107,108,109,113,114,118,120,124,127,130,131,132,136,137,138,139,140,142,144

mov $2,$0
add $2,156
lpb $2
  mov $3,$1
  seq $3,356310 ; a(n) = 1 if A003415(n) and A276086(n) are relatively prime, otherwise 0. Here A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
