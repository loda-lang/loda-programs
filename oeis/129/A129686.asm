; A129686: Triangle read by rows: row n is 0^(n-3), 1, 0, 1.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = A045623(A025581(n))%2

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,45623 ; Number of 1's in all compositions of n+1.
mov $1,$0
mod $1,2
mov $0,$1
