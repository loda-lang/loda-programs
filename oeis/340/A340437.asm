; A340437: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where exactly two of the removed edges are incident to the same vertex in the 4-point set but none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 3451,64705,1068475,16734721,256041211,3875962945,58387463995,877549918081,13175419936891,197716513589185,2966344254717115,44499339824298241,667519329831422971,10012994576066466625,150196351045142283835,2252955292518089539201,33794399575693844931451
; Formula: a(n) = 5145*15^(n-4)+156*3^(n-4)-1848*7^(n-4)-2

#offset 4

sub $0,4
mov $1,15
pow $1,$0
mul $1,5145
sub $1,2
mov $2,7
pow $2,$0
mul $2,1848
mov $3,3
pow $3,$0
mul $3,156
sub $1,$2
add $1,$3
mov $0,$1
