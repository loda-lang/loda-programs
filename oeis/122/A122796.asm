; A122796: Connell (3,5)-sum sequence (partial sums of the (3,5)-Connell sequence).
; Submitted by matszpk
; 1,3,8,16,27,41,58,76,97,121,148,178,211,247,286,328,373,421,470,522,577,635,696,760,827,897,970,1046,1125,1207,1292,1380,1471,1565,1660,1758,1859,1963,2070,2180,2293,2409,2528,2650,2775,2903,3034,3168,3305,3445,3588,3734,3883,4035,4190,4346,4505,4667,4832,5000,5171,5345,5522,5702,5885,6071,6260,6452,6647,6845
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A122799(n+1)+n, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,122799 ; A P_7-stuttered arithmetic progression with a(n+1)=a(n) if n is not a heptagonal number, a(n+1)=a(n)+2 otherwise.
  mov $2,$0
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
