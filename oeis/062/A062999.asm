; A062999: Numbers k with property that the sum of the digits of k is strictly less than the product of the digits of k.
; Submitted by Landjunge
; 23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,92,93,94,95,96,97,98,99,124,125,126,127,128,129,133,134,135,136,137,138,139,142,143,144,145,146,147,148,149,152,153,154,155,156,157,158,159,162,163,164,165,166,167,168,169

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,62329 ; a(n) = (sum of digits of n) - (product of digits of n).
  mul $3,-9
  trn $3,3
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
