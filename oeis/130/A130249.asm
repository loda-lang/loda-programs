; A130249: Maximal index k of a Jacobsthal number such that A001045(k)<=n (the 'lower' Jacobsthal inverse).
; Submitted by loader3229
; 0,2,2,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = logint(2*floor((3*n+1)/2)+1,2)

mul $0,3
add $0,1
div $0,2
mul $0,2
add $0,1
log $0,2
