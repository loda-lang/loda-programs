; A139710: A number n is included if the sum of (the largest divisor of n that is <= sqrt(n)) and (the smallest divisor of n that is >= sqrt(n)) is odd.
; Submitted by pututu
; 2,6,10,12,14,18,20,22,26,28,30,34,38,40,42,44,46,50,52,54,56,58,62,66,68,70,72,74,76,78,82,84,86,88,90,92,94,98,102,104,106,108,110,114,116,118,122,124,126,130,132,134,136,138,142,146,148,150,152,154,156,158,162,164,166,170,172,174,176,178,180,182,184,186,188,190,194,198,202,204,206,208,210,212,214,218,220,222,226,228,230,232,234,236,238,240,242,244,246,248

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  add $3,3
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
