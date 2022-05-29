; A346618: Triangle read by rows: T(n,k) = 1 iff 2 divides binomial(n,k) but 4 does not (0 <= k <= n).
; Submitted by [DPC] hansR
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

seq $0,34931 ; Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 4.
add $0,1
mov $1,$0
mod $1,2
div $0,3
add $0,$1
add $0,3
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
mul $1,2
add $1,$2
mov $0,$1
div $0,505
