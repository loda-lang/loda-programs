; A346619: Triangle read by rows: T(n,k) = 1 iff 4 divides binomial(n,k) but 8 does not (0 <= k <= n).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0

seq $0,65040 ; Triangle read by rows: T(m,k) = exponent of the highest power of 2 dividing the binomial coefficient binomial(m,k).
mov $2,$0
cmp $2,0
add $0,$2
add $1,$0
add $1,1
mod $1,2
mov $0,$1
