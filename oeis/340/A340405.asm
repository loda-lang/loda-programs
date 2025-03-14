; A340405: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where the removed edges are incident to different vertices in the 6-point set and none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 1084508,91075250,6565114436,441241902314,28686096681068,1835221289891810,116494017052053716,7366358270603987354,464926482693459729788,29316615999089974986770,1847760848280105290960996,116434174169077299044440394,7336135517363636128979098508
; Formula: a(n) = 29791*63^(n-3)+12369*15^(n-3)+19*3^(n-1)-2260*7^(n-3)-31050*31^(n-3)-3

#offset 4

sub $0,1
mov $5,3
pow $5,$0
mul $5,19
sub $0,2
mov $1,63
pow $1,$0
mul $1,29791
sub $1,3
mov $2,31
pow $2,$0
mul $2,31050
mov $3,15
pow $3,$0
mul $3,12369
mov $4,7
pow $4,$0
mul $4,2260
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
