; A329825: Beatty sequence for (3+sqrt(17))/4.
; Submitted by BlisteringSheep
; 1,3,5,7,8,10,12,14,16,17,19,21,23,24,26,28,30,32,33,35,37,39,40,42,44,46,48,49,51,53,55,56,58,60,62,64,65,67,69,71,73,74,76,78,80,81,83,85,87,89,90,92,94,96,97,99,101,103,105,106,108,110,112,113,115,117,119,121,122,124,126,128,129,131,133,135,137,138,140,142

#offset 1

mov $1,$0
sub $0,1
mov $2,1
mov $3,$1
lpb $3
  div $3,2
  mul $4,2
  add $2,$4
  add $4,$2
lpe
mul $4,$1
div $4,$2
mov $0,$4
