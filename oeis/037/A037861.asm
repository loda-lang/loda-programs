; A037861: (Number of 0's) - (number of 1's) in the base-2 representation of n.
; Submitted by loader3229
; 1,-1,0,-2,1,-1,-1,-3,2,0,0,-2,0,-2,-2,-4,3,1,1,-1,1,-1,-1,-3,1,-1,-1,-3,-1,-3,-3,-5,4,2,2,0,2,0,0,-2,2,0,0,-2,0,-2,-2,-4,2,0,0,-2,0,-2,-2,-4,0,-2,-2,-4,-2,-4,-4,-6,5,3,3,1,3,1,1,-1,3,1,1,-1,1,-1,-1,-3
; Formula: a(n) = -bitxor(0,sumdigits(n,2))-sumdigits(n,2)+logint(max(n,1),2)+1

mov $2,$0
dgs $2,2
bxo $1,$2
max $0,1
log $0,2
add $0,1
sub $0,$2
sub $0,$1
