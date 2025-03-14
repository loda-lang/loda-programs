; A343800: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where exactly two removed edges are incident to the same vertex in the 6-point set and exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 978064,86336272,6348047008,430432446400,28099268578864,1801251897183472,114448204851788608,7240412761411376800,457083355837815526864,28825337854868779198672,1816898392511988031818208,114492570488330137017059200,7213899161676798784740778864
; Formula: a(n) = 967*15^(n-2)+465*63^(n-2)+70*3^(n-2)-388*7^(n-2)-1110*31^(n-2)-4

#offset 4

sub $0,2
mov $1,63
pow $1,$0
mul $1,465
sub $1,4
mov $2,31
pow $2,$0
mul $2,1110
mov $3,15
pow $3,$0
mul $3,967
mov $4,7
pow $4,$0
mul $4,388
mov $5,3
pow $5,$0
mul $5,70
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
