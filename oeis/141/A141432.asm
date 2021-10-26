; A141432: Triangle T(n,k) = (k+1)*(n-k-1) read by rows.
; Submitted by Simon Strandgaard
; -2,0,-3,2,0,-4,4,3,0,-5,6,6,4,0,-6,8,9,8,5,0,-7,10,12,12,10,6,0,-8,12,15,16,15,12,7,0,-9,14,18,20,20,18,14,8,0,-10,16,21,24,25,24,21,16,9,0,-11,18,24,28,30,30,28,24,18,10,0,-12,20,27,32,35,36,35,32,27,20,11,0,-13,22,30,36,40,42,42,40,36,30,22,12,0,-14,24,33,40,45,48,49,48,45,40

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,2
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mul $0,$1
