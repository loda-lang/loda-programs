; A140181: A number n is included if the smallest prime that is congruent to 1 (mod n) is >= the smallest prime that is congruent to -1 (mod n).
; Submitted by ChelseaOilman
; 1,2,3,4,6,7,8,9,12,14,15,17,18,19,20,21,24,27,30,31,32,34,37,38,42,44,45,47,48,49,51,54,55,57,59,60,62,64,68,69,71,72,74,75,76,77,79,80,84,85,87,90,91,94,97,98,99,102,103,104,107,108,109,110,114,115,117,118,120,121,123,128,129,132,133,135,137,138,139,140,141,142,143,144,147,150,152,154,157,158,159,160,161,164,167,168,169,170,171,174

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,93868 ; Smallest prime that differs from a multiple of n by unity.
  add $3,1
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
