; A246506: a(n) is the number m_0 with the property that if m >= m_0, then every graph obtained from the complete bipartite graph K_{m,m+n} by deleting two edges is chromatically unique.
; 7,7,7,9,11,14,17,21,25,30

mov $2,2
lpb $0
  max $2,0
  sub $2,$0
  trn $0,2
  trn $1,$2
lpe
add $1,7
