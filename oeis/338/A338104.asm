; A338104: Number of spanning trees in the join of the disjoint union of two complete graphs each on n vertices with the empty graph on n+1 vertices.
; Submitted by BrandyNOW
; 1,4,1200,2074464,10883911680,128615328600000,2881502756476710912,109416128865750000000000,6508595325997684722663161856,572150341080161420030586961966080,71062412455566037275496151040000000000
; Formula: a(n) = truncate((2*n+1)^(2*n-2))*(n+1)*(2*n)^n

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
pow $2,$0
mov $3,$0
mul $3,2
add $3,1
mov $4,$0
sub $4,1
mul $4,2
pow $3,$4
mul $1,$2
mul $1,$3
mov $0,$1
