; A144333: Triangle read by rows, A007318 * A144328
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,8,7,8,3,16,15,22,15,4,32,31,52,48,24,5,64,63,114,126,88,35,6,128,127,240,297,256,145,48,7,256,255,494,657,652,465,222,63,8,512,511,1004,1398,1528,1280,780,322,80,9

mov $1,$0
seq $1,55248 ; Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
trn $0,1
add $0,1
mul $0,$1
