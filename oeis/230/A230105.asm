; A230105: Numbers n such that m + (product of digits of m) = n has exactly one solution m.
; Submitted by Ralfy
; 0,2,4,6,8,22,23,24,28,29,30,32,34,35,40,41,42,44,45,46,47,54,55,56,58,65,66,67,68,75,78,81,85,88,89,90,92,94,95,101,103,105,106,108,112,114,122,124,125,128,129,132,135,141,143,144,145,146,147,152,154,155,156,158,161,165,166,167,168,175,178,181,185

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230103 ; Number of m such that m + (product of digits of m) equals n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
