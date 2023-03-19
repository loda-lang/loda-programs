; A325321: a(n) = 1 if cototient of n is a square, 0 otherwise.
; Submitted by nenym
; 1,1,1,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0
; Formula: a(n) = (A049240(max(-A109606(n)+n-1,0))+1)%2

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
trn $0,1
seq $0,49240 ; Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
add $0,1
mod $0,2
