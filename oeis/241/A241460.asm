; A241460: Number of simple connected graphs g on n nodes with |Aut(g)| = 14.
; Submitted by loader3229
; 0,0,0,0,0,0,2,2,2,6
; Formula: a(n) = floor((n-1)/3)*(floor((n-1)/3)-1)

#offset 1

sub $0,1
div $0,3
fac $0,-2
