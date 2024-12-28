; A351893: Numbers that contain only even digits in their factorial-base representation.
; Submitted by zombie67 [MM]
; 0,4,12,16,48,52,60,64,96,100,108,112,240,244,252,256,288,292,300,304,336,340,348,352,480,484,492,496,528,532,540,544,576,580,588,592,1440,1444,1452,1456,1488,1492,1500,1504,1536,1540,1548,1552,1680,1684,1692,1696,1728,1732,1740,1744,1776,1780,1788,1792,1920,1924,1932,1936,1968,1972,1980,1984,2016,2020,2028,2032,2880,2884,2892,2896,2928,2932,2940,2944

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  add $3,1
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  seq $3,248663 ; Binary encoding of the prime factors of the squarefree part of n.
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
