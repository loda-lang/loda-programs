; A193139: Number of symmetric satins of order n.
; Submitted by Jamie Morken(w2)
; 0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,3,0,0,0,1,0,1,0,1,1,0,1,1,0,0,1,3,0,1,0,1,1,0,0,3,0,0,1,1,0,0,1,3,1,0,0,3,0,0,1,1,1,1,0,1,1,1,0,3,0,0,1,1,1,1,0,3,0,0,0,3,1,0,1,3,0,1,1,1,1,0,1,3,0,0,1,1,0,1
; Formula: a(n) = A155828(n+2)/2

add $0,2
seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
div $0,2
