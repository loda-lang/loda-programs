; A112000: One half of third column (k=2) of triangle A111999.
; Submitted by Cruncher Pete
; -3,65,-1190,22050,-433125,9144135,-208107900,5099994900,-134219460375,3781060408125,-113633468798850,3631422078033750,-123022987568105625,4405418319999571875,-166312279434175875000,6602853358582065585000,-275059081486584416896875

mov $1,$0
seq $0,907 ; Second order reciprocal Stirling number (Fekete) [[2n+2, n]]. The number of n-orbit permutations of a (2n+2)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
add $1,1
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
div $0,2
