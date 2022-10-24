; A349829: Numbers k such that there is a number m with m + s_4(m) = k, where s_b(m) = sum of digits in base-b expansion of m.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,5,6,7,9,10,11,12,14,15,16,17,19,21,22,23,24,26,27,28,29,31,32,33,34,36,38,39,40,41,43,44,45,46,48,49,50,51,53,55,56,57,58,60,61,62,63,65,66,67,68,69,70,71,72,74,75,76,77,79,80,81,82,84,86,87,88,89,91,92,93,94,96,97,98,99,101,103,104,105,106,108,109,110,111,113,114,115,116,118,120,121,122,123,125,126,127,128

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230632 ; Number of integers m such that m + (sum of digits in base-4 representation of m) = n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
