; A113788: Number of irreducible multiple zeta values at weight n.
; Submitted by Stony666
; 0,1,1,0,1,0,1,1,1,1,2,2,3,3,4,5,7,8,11,13,17,21,28,34,45,56,73,92,120,151,197,250,324,414,537,687,892,1145,1484,1911,2479,3196,4148,5359,6954,9000,11687,15140,19672,25516,33166,43065,56010,72784,94716,123185,160380,208740,271913,354123,461529,601436,784209,1022505,1333856,1740042,2270882,2963830,3869600,5052641,6599404,8620570,11263855,14719344,19239560,25151081,32886138,43005573,56250108,73583124

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $0,127687 ; Number of unlabeled maximal independent sets in the n-cycle graph.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
