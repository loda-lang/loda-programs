; A134082: Triangle read by rows, (n-1) zeros followed by (2n, 1).
; Submitted by Jamie Morken(s1)
; 1,2,1,0,4,1,0,0,6,1,0,0,0,8,1,0,0,0,0,10,1,0,0,0,0,0,12,1,0,0,0,0,0,0,14,1,0,0,0,0,0,0,0,16,1,0,0,0,0,0,0,0,0,18,1,0,0,0,0,0,0,0,0,0,20,1,0,0,0,0,0,0,0,0,0,0,22,1,0,0,0,0,0,0,0,0,0,0,0,24,1,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mul $0,2
pow $1,$0
bin $0,$1
