; A348906: Squares with a square number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 0,1,4,16,64,169,225,256,676,900,1024,2209,2704,3600,4096,5625,7921,8836,10201,10816,12321,13689,14400,16384,19321,20449,22201,22500,23409,26569,27889,28561,29929,30625,31684,32041,35344,38809,40401,40804,43264,49284,52441

mov $2,$0
pow $2,2
lpb $2
  add $3,1
  pow $3,2
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,2
