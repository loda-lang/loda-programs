; A342796: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where all three removed edges are incident to the same vertex in the 6-point set.
; Submitted by BrandyNOW
; 709682,77784248,6126191066,427218509360,28245026082242,1821452259070568,116065734824421866,7353059854962677600,464513906582191544402,29303821259651224580888,1847364138146506201033466,116421875056692663153073040
; Formula: a(n) = 29791*63^(n-3)+20305*15^(n-3)+275*3^(n-3)-3700*7^(n-3)-46666*31^(n-3)-5

#offset 4

sub $0,3
mov $1,63
pow $1,$0
mul $1,29791
sub $1,5
mov $2,31
pow $2,$0
mul $2,46666
mov $3,15
pow $3,$0
mul $3,20305
mov $4,7
pow $4,$0
mul $4,3700
mov $5,3
pow $5,$0
mul $5,275
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
