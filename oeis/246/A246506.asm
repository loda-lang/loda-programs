; A246506: a(n) is the number m_0 with the property that if m >= m_0, then every graph obtained from the complete bipartite graph K_{m,m+n} by deleting two edges is chromatically unique.
; 7,7,7,9,11,14,17,21,25,30
; Formula: a(n) = (binomial(-2,max(n-2,0)+2)^2)/4+5

trn $0,2
add $0,2
mov $1,-2
bin $1,$0
pow $1,2
div $1,4
add $1,5
mov $0,$1
