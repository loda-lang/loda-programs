; A356464: Number of black keys in each group of black keys on a standard 88-key piano (left to right).
; Submitted by Science United
; 1,2,3,2,3,2,3,2,3,2,3,2,3,2,3
; Formula: a(n) = -2*truncate((n-1)/2)+n+1

sub $0,1
mod $0,2
add $0,2
