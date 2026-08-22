; A005811: Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
; Submitted by loader3229
; 0,1,2,1,2,3,2,1,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,2,3,4,3,4,5,4,3,4,5,6,5,4,5,4,3
; Formula: a(n) = sumdigits(bitxor(n,floor(n/2)),2)

mov $1,$0
div $1,2
bxo $0,$1
dgs $0,2
