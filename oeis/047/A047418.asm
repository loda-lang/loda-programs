; A047418: Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
; 0,2,3,4,6,8,10,11,12,14,16,18,19,20,22,24,26,27,28,30,32,34,35,36,38,40,42,43,44,46,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,80,82,83,84,86,88,90,91,92,94,96,98,99,100,102,104,106,107,108,110,112,114,115,116,118,120,122,123,124,126,128,130,131,132,134,136,138,139,140,142,144,146,147,148,150,152,154,155,156,158

mov $2,$0
lpb $2
  sub $2,1
  trn $0,1
  add $1,2
  trn $1,$0
  sub $0,4
lpe
mov $0,$1
