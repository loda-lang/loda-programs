; A008629: Molien series for A_6.
; Submitted by loader3229
; 1,1,2,3,5,7,11,14,20,26,35,44,58,71,90,111,137,165,202,240,289,342,405,474,558,647,753,869,1002,1147,1316,1496,1703,1928,2180,2454,2763,3093,3463,3863,4304,4779,5305,5866,6484,7148,7870,8644,9489,10387,11364
; Formula: a(n) = A001402(max(n-15,0))*(n>=15)+A001402(n)

mov $2,$0
geq $2,15
mov $1,$0
trn $1,15
seq $1,1402 ; Number of partitions of n into at most 6 parts.
mul $1,$2
seq $0,1402 ; Number of partitions of n into at most 6 parts.
add $0,$1
