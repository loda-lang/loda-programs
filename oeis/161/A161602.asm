; A161602: Positive integers k that are greater than the value of the reversal of k's binary representation.
; Submitted by ebahapo
; 2,4,6,8,10,12,13,14,16,18,20,22,24,25,26,28,29,30,32,34,36,38,40,41,42,44,46,48,49,50,52,53,54,56,57,58,59,60,61,62,64,66,68,70,72,74,76,78,80,81,82,84,86,88,89,90,92,94,96,97,98,100,101,102,104,105,106,108,109,110,112,113,114,115,116,117,118,120,121,122,123,124,125,126,128,130,132,134,136,138,140,142,144,145,146,148,150,152,154,156

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
