; A053869: Sum of divisors of n less than n is even.
; Submitted by Kotenok2000
; 1,6,9,10,12,14,20,22,24,25,26,28,30,34,38,40,42,44,46,48,49,52,54,56,58,60,62,66,68,70,74,76,78,80,81,82,84,86,88,90,92,94,96,102,104,106,108,110,112,114,116,118,120,121,122,124,126,130,132,134,136,138,140,142,146,148,150,152,154,156,158,160,164,166,168,169,170,172,174,176,178,180,182,184,186,188,190,192,194,198,202,204,206,208,210,212,214,216,218,220

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $5,$1
  seq $5,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$1
  mod $3,2
  sub $3,1
  add $3,$5
  div $3,2
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
