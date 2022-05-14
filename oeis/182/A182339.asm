; A182339: List of positive integers whose prime tower factorization, as defined in comments, contains the prime 2.
; Submitted by LCB001
; 2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,28,30,32,34,36,38,40,42,44,45,46,48,49,50,52,54,56,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,86,88,90,92,94,96,98,99,100,102,104,106,108,110,112,114,116,117,118,120,121,122,124,126,128,130,132,134,136,138,140,142,144,146,147,148,150,152,153,154,156,158,160,162,164,166,168,169,170,171,172

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
