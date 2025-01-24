; A060272: Distance from n^2 to closest prime.
; Submitted by Odd-Rod
; 1,1,2,1,2,1,2,3,2,1,6,5,2,1,2,1,4,7,2,1,2,3,6,1,6,1,2,3,2,7,6,3,2,3,2,1,2,3,2,1,12,5,2,3,2,3,2,5,2,3,8,3,6,1,2,1,2,3,10,7,2,3,2,3,4,1,4,3,2,3,2,5,4,1,2,3,2,5,6,3
; Formula: a(n) = A053188(A113426(n))

#offset 1

seq $0,113426 ; Greatest prime closest to n^2.
seq $0,53188 ; Distance from n to nearest square.
