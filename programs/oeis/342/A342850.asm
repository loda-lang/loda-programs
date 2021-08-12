; A342850: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 3-point set and none of the removed edges are incident to the same vertex in the other set.
; 162,1242,9018,64098,451602,3169962,22215978,155590578,1089370242,7626300282,53386227738,373709971458,2615988932082,18311979920202,128184031628298,897288737958738,6281022715393122,43967163656797722,307770159544721658

add $0,1
seq $0,165147 ; a(n) = (3*7^n-3^n)/2.
add $0,6
mul $0,2
mov $1,$0
sub $1,30
mul $1,9
add $1,162
