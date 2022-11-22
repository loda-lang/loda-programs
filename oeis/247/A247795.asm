; A247795: Irregular triangle read by rows in which row n lists the parities of the divisors of n.
; Submitted by vanos0512
; 1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0
; Formula: a(n) = A027750(n)%2

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
mod $0,2
