; A133699: A051731 * A133698.
; Submitted by vanos0512
; 1,1,1,1,0,2,1,1,0,1,1,0,0,0,2,1,1,2,0,0,2,1,0,0,0,0,0,2,1,1,0,1,0,0,0,1,1,0,2,0,0,0,0,0,3,1,1,0,0,2,0,0,0,0,2

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
gcd $0,26
mul $0,4
mul $0,$1
div $0,4
mod $0,10
