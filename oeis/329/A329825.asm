; A329825: Beatty sequence for (3+sqrt(17))/4.
; Submitted by Merlin2331
; 1,3,5,7,8,10,12,14,16,17,19,21,23,24,26,28,30,32,33,35,37,39,40,42,44,46,48,49,51,53,55,56,58,60,62,64,65,67,69,71,73,74,76,78,80,81,83,85,87,89,90,92,94,96,97,99,101,103,105,106,108,110,112,113,115,117,119,121,122,124,126,128,129,131,133,135,137,138,140,142,144,146,147,149,151,153,154,156,158,160,162,163,165,167,169,170,172,174,176,178

add $0,1
mov $2,6
mov $3,81
lpb $3
  sub $3,9
  mul $1,2
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
