; A064548: Numbers n for which the sum of the binary digits (or count of 1-bits) equals the sum of the prime exponents of n+1 (or the factor-count of n+1).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,9,11,15,16,19,20,23,24,26,31,33,34,39,41,44,47,48,49,53,63,67,68,69,74,79,83,89,95,97,98,99,104,107,127,132,135,137,139,144,146,149,152,159,160,164,167,179,191,194,195,197,199,209,215,242,255,256,258,264,265,271,274,275,279,288,289,293,299,305,319,320,321,324,329,335,359,383,386,389,391,395,399,419,431,485,511,513,514,516,517,528,529,530,531

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
