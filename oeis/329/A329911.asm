; A329911: The number of rooted chains of reflexive matrices of order n.
; Submitted by dpegen
; 1,1,6,9366,56183135190,5355375592488768406230,22807137588023760967484928392369803926,9821625950779149908637519199878777711089567893389821437206
; Formula: a(n) = (2*A227044(binomial(n,2))-2)/2+1

bin $0,2
seq $0,227044 ; a(n) = Sum_{k>=1} k^(2*n)/(2^k).
mul $0,2
sub $0,2
div $0,2
add $0,1
