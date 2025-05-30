; A037834: a(n) = Sum_{i=1..m} |d(i) - d(i-1)|, where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
; Submitted by Science United
; 0,1,0,1,2,1,0,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3
; Formula: a(n) = sumdigits(bitxor(n,floor(n/2)),2)*sign(bitxor(n,floor(n/2)))-1

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
dgs $0,2
sub $0,1
