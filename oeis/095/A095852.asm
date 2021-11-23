; A095852: Triangle read by rows: T(n,k) = (n-k+1)^(k^2), n>=1, 1<=k<=n.
; Submitted by Jamie Morken(s1)
; 1,2,1,3,16,1,4,81,512,1,5,256,19683,65536,1,6,625,262144,43046721,33554432,1,7,1296,1953125,4294967296,847288609443,68719476736,1,8,2401,10077696,152587890625,1125899906842624,150094635296999121

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
add $1,1
pow $1,$0
pow $1,$0
mov $0,$1
