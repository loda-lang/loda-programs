; A060407: Maximal number of pairwise edge-disjoint monochromatic K_3's in a K_n for any 2-coloring of the edges of K_n.
; Submitted by 7Tonin
; 0,0,0,1,2,2,3,4,6
; Formula: a(n) = floor((3*binomial(n+2,2))/22)

add $0,2
bin $0,2
mul $0,3
div $0,22
