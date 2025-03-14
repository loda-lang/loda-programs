; A340174: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 5-point set but are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 2792,140114,5366288,183405386,5953824632,188681559554,5911452093728,184194287464826,5724142958302472,177660449252559794,5510655708296433968,170878064308411409066,5297936128237164553112,164246762516365548788834,5091810779768636860563008
; Formula: a(n) = 7*31^(n-1)+4*7^n-5*3^n-23*15^(n-1)+3

#offset 3

sub $0,1
mov $1,31
pow $1,$0
mul $1,7
mov $2,15
pow $2,$0
mul $2,23
add $0,1
mov $3,7
pow $3,$0
mul $3,4
mov $4,3
pow $4,$0
mul $4,5
sub $1,$2
add $1,$3
sub $1,$4
add $1,3
mov $0,$1
