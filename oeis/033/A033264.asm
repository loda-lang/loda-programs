; A033264: Number of blocks of {1,0} in the binary expansion of n.
; Submitted by Science United
; 0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,2
; Formula: a(n) = truncate((sumdigits(bitxor(n,floor(n/2)),2)*sign(bitxor(n,floor(n/2))))/2)

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
dgs $0,2
div $0,2
