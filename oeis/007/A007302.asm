; A007302: Optimal cost function between two processors at distance n.
; Submitted by iBezanilla
; 0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,4,3,4,3,3,2,3,3,4,3,4,3,3,2,3,3,3,2,3,2,2,1,2,2,3,2,3,3,3,2,3,3,4,3,4,3,3
; Formula: a(n) = sumdigits(bitxor(floor(n/2)+n,floor(n/2)),2)*sign(bitxor(floor(n/2)+n,floor(n/2)))

mov $1,$0
div $0,2
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
