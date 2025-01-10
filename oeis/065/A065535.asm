; A065535: Number of strongly perfect lattices in dimension n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = max((n-1)%6,1)%2

#offset 1

sub $0,1
mod $0,6
max $0,1
mod $0,2
