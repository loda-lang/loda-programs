; A342327: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 5-point set but exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 64705,2542687,87880249,2867519047,91094247025,2857310964847,89080092692329,2769052985833687,85954322576134945,2666290098653287807,82680590830861862809,2563482326383161959527,79473712585542654112465,2463771499324688282695567
; Formula: a(n) = 116*7^(n-2)+105*31^(n-2)-29*3^(n-2)-185*15^(n-2)+2

#offset 4

sub $0,2
mov $1,31
pow $1,$0
mul $1,105
mov $2,15
pow $2,$0
mul $2,185
mov $3,7
pow $3,$0
mul $3,116
mov $4,3
pow $4,$0
mul $4,29
sub $1,$2
add $1,$3
sub $1,$4
add $1,2
mov $0,$1
