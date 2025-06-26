; A069010: Number of runs of 1's in the binary representation of n.
; Submitted by shiva
; 0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2
; Formula: a(n) = truncate((sumdigits(bitxor(2*n,n),2)*sign(bitxor(2*n,n)))/2)

mov $1,$0
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
div $0,2
