; A033264: Number of blocks of {1,0} in the binary expansion of n.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1
; Formula: a(n) = floor(sumdigits(bitxor(n+1,floor((n+1)/2)),2)/2)

add $0,1
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
dgs $0,2
div $0,2
