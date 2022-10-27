; A342850: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 3-point set and none of the removed edges are incident to the same vertex in the other set.
; Submitted by Jon Maiga
; 162,1242,9018,64098,451602,3169962,22215978,155590578,1089370242,7626300282,53386227738,373709971458,2615988932082,18311979920202,128184031628298,897288737958738,6281022715393122,43967163656797722,307770159544721658
; Formula: a(n) = 54*((3*7^(n+1)-3^(n+1))/6)

add $0,1
mov $1,7
pow $1,$0
mul $1,3
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,6
mul $0,54
