; A384890: Number of maximal anti-runs (increasing by more than 1) in the binary indices of n.
; Submitted by Manuel Stenschke
; 0,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,3,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,3,2,2,3,4,3,3,3,4,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4
; Formula: a(n) = -truncate((sumdigits(bitxor(2*n,n),2)-1)/2)+sumdigits(n,2)

mov $2,$0
add $2,$0
bxo $2,$0
mov $1,$2
dgs $1,2
sub $1,1
div $1,2
dgs $0,2
sub $0,$1
