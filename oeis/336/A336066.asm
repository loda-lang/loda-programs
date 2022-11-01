; A336066: Numbers k such that the exponent of the highest power of 2 dividing k (A007814) is a divisor of k.
; Submitted by Simon Strandgaard
; 2,4,6,10,12,14,16,18,20,22,24,26,28,30,34,36,38,42,44,46,48,50,52,54,58,60,62,66,68,70,72,74,76,78,80,82,84,86,90,92,94,98,100,102,106,108,110,112,114,116,118,120,122,124,126,130,132,134,138,140,142,144,146,148,150,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,186,188,190,192,194,196,198,202,204,206,208,210,212,214,216,218,220,222,226,228

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
  add $6,1
  add $1,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
