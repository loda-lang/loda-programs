; A351893: Numbers that contain only even digits in their factorial-base representation.
; Submitted by omegaintellisys
; 0,4,12,16,48,52,60,64,96,100,108,112,240,244,252,256,288,292,300,304,336,340,348,352,480,484,492,496,528,532,540,544,576,580,588,592,1440,1444,1452,1456,1488,1492,1500,1504,1536,1540,1548,1552,1680,1684,1692,1696,1728,1732,1740,1744,1776,1780,1788,1792,1920,1924,1932,1936,1968,1972,1980,1984,2016,2020,2028,2032,2880,2884,2892,2896,2928,2932,2940,2944

#offset 1

sub $0,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $6,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$3
  mov $3,$6
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $5,0
  max $5,$3
  mov $9,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $9,$5
  mov $8,$9
  add $8,1
  pow $8,2
  mul $8,4
  nrt $8,2
  div $8,2
  pow $8,2
  mov $7,$3
  div $7,$8
  mov $3,$7
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
