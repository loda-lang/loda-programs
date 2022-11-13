; A007857: Number of independent sets in rooted plane trees on n nodes.
; Submitted by Christian Krause
; 1,2,8,37,184,959,5172,28641,162008,932503,5445934,32197334,192357788,1159603592,7045356104,43098733353,265240985112,1641100253735,10202295895890,63696629668980,399216722146770,2510833297584165
; Formula: a(n) = A225050(n)/(n+1)

mov $1,$0
add $1,1
seq $0,225050 ; Number of shortest paths from one vertex of a cube (side = n units) to farthest vertex, along the grid on 3 surfaces meeting at another vertex.
div $0,$1
