; A127718: A007318 * A002260 as infinite lower triangular matrices; A002260 = [1; 1,2; 1,2,3; ...].
; Submitted by Simon Strandgaard
; 1,2,2,4,6,3,8,14,12,4,16,30,33,20,5,32,62,78,64,30,6,64,126,171,168,110,42,7,128,254,360,396,320,174,56,8,256,510,741,876,815,558,259,72,9,512,1022,1506,1864,1910,1536,910,368,90,10,1024,2046,3039,3872,4240

mov $1,$0
seq $1,55248 ; Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
