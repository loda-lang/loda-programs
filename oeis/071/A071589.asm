; A071589: Numbers n such that Reversal(n) > n.
; Submitted by Sagittarius Lupus
; 12,13,14,15,16,17,18,19,23,24,25,26,27,28,29,34,35,36,37,38,39,45,46,47,48,49,56,57,58,59,67,68,69,78,79,89,102,103,104,105,106,107,108,109,112,113,114,115,116,117,118,119,122,123,124,125,126,127,128,129,132,133,134,135,136,137,138,139,142,143,144,145,146,147,148,149,152,153,154,155,156,157,158,159,162,163,164,165,166,167,168,169,172,173,174,175,176,177,178,179

mov $1,12
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56965 ; a(n) = n - (reversal of digits of n).
  bin $3,$1
  bin $3,2
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
