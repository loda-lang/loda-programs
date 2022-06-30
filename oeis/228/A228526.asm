; A228526: Triangle read by rows: T(n,k) = sum of all parts of size k in all compositions (ordered partitions) of n.
; Submitted by Simon Strandgaard
; 1,2,2,5,4,3,12,10,6,4,28,24,15,8,5,64,56,36,20,10,6,144,128,84,48,25,12,7,320,288,192,112,60,30,14,8,704,640,432,256,140,72,35,16,9,1536,1408,960,576,320,168,84,40,18,10,3328,3072,2112,1280,720

mov $1,$0
seq $1,221876 ; T(n,k) is the number of order-preserving full contraction mappings (of an n-chain) with exactly k fixed points.
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1
