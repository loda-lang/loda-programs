; A186041: Numbers of the form 3*k + 2, 5*k + 3, or 7*k + 4.
; Submitted by [DPC] hansR
; 2,3,4,5,8,11,13,14,17,18,20,23,25,26,28,29,32,33,35,38,39,41,43,44,46,47,48,50,53,56,58,59,60,62,63,65,67,68,71,73,74,77,78,80,81,83,86,88,89,92,93,95,98,101,102,103,104,107,108,109,110,113,116,118,119,122,123,125,128,130,131,133,134,137,138,140,143,144,146,148,149,151,152,153,155,158,161,163,164,165,167,168,170,172,173,176,178,179,182,183

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,165743 ; The greatest common divisor of n and 210.
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
