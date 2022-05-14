; A113744: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 7 multiples of n-1, n-2, ..., 1, for n>=1.
; Submitted by Simon Strandgaard
; 1,8,22,42,70,102,142,192,240,298,360,438,510,612,708,780,898,1002,1122,1254,1392,1542,1662,1834,1992,2118,2302,2494,2662,2862,3054,3274,3502,3648,3930,4114,4374,4582,4834,5122,5382,5628,5938,6162,6462,6834,7092

mov $1,$0
mul $0,2
add $1,1
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
  add $0,3
lpe
add $0,1
