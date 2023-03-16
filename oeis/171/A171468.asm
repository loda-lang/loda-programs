; A171468: Noncomposite numbers raised to powers 2 or 3.
; Submitted by Simon Strandgaard (M1)
; 1,1,4,8,9,27,25,125,49,343,121,1331,169,2197,289,4913,361,6859,529,12167,841,24389,961,29791,1369,50653,1681,68921,1849,79507,2209,103823,2809,148877,3481,205379,3721,226981,4489,300763,5041,357911,5329

mov $2,1
mov $1,$0
lpb $1
  mov $0,$1
  sub $1,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
pow $1,$0
mov $0,$1
