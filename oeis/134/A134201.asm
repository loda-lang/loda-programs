; A134201: Number of rigid hypergroups of order n.
; Submitted by Olivier Chass&#233; St-Laurent
; 1,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = min((n-1)^3,5)+1

#offset 1

sub $0,1
pow $0,3
min $0,5
add $0,1
