; A088383: Numbers greater than the 4th power of their smallest prime-factor.
; Submitted by Simon Strandgaard (M1)
; 18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,87,88,90,92,93,94,96,98,99,100,102,104,105,106,108,110,111,112,114,116,117,118,120,122,123,124,126,128,129,130,132,134,135,136,138,140,141,142,144,146,147,148,150,152,153,154,156,158,159,160,162,164,165,166,168,170,171,172,174,176,177,178,180,182,183

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  pow $3,4
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
