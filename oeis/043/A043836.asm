; A043836: Number of runs in the base 4 representation of n is congruent to 4 mod 5.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115,116,118,119,120,121,123,132,134,135,136,137,139,140,141,142,145,146,147,152,153,155,156,157,158,177,178,179

mov $2,$0
add $2,132
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
