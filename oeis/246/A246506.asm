; A246506: a(n) is the number m_0 with the property that if m >= m_0, then every graph obtained from the complete bipartite graph K_{m,m+n} by deleting two edges is chromatically unique.
; Submitted by www.urfak.petrsu.ru
; 7,7,7,9,11,14,17,21,25,30
; Formula: a(n) = ((max(n-1,0)+2)^2-6)/4+7

trn $0,1
add $0,2
pow $0,2
sub $0,6
div $0,4
add $0,7
