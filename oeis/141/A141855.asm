; A141855: Primes congruent to 8 mod 11.
; Submitted by Christian Krause
; 19,41,107,151,173,239,283,349,503,547,569,613,701,811,877,1009,1031,1097,1163,1229,1361,1427,1471,1493,1559,1669,1801,1823,1867,1889,1933,1999,2087,2131,2153,2351,2417,2549,2593,2659,2791,2857,2879,3011,3121,3187,3209,3253,3319,3407,3517,3539,3583,3671,3803,3847,4001,4111,4133,4177,4243,4397,4441,4463,4507,4639,4793,4903,4969,5101,5167,5189,5233,5387,5431,5519,5563,5651,5717,5783,5827,5849,5981,6047,6091,6113,6311,6421,6553,6619,6883,6949,6971,7103,7213,7411,7433,7477,7499,7741

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
