; A246506: a(n) is the number m_0 with the property that if m >= m_0, then every graph obtained from the complete bipartite graph K_{m,m+n} by deleting two edges is chromatically unique.
; Submitted by Science United
; 7,7,7,9,11,14,17,21,25,30
; Formula: a(n) = floor(((max(n-2,0)+3)^2)/4)+5

trn $0,2
add $0,3
pow $0,2
div $0,4
add $0,5
