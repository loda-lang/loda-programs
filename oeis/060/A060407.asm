; A060407: Maximal number of pairwise edge-disjoint monochromatic K_3's in a K_n for any 2-coloring of the edges of K_n.
; Submitted by loader3229
; 0,0,0,1,2,2,3,4,6
; Formula: a(n) = logint((n-3)^(n-3),16)

#offset 3

sub $0,3
pow $0,$0
log $0,16
