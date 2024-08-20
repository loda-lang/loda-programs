; A340200: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 4-point set and are also not incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 379,8281,145387,2338345,36206299,551097721,8322744907,125235896905,1881303825979,28238921924761,423719401402027,6356740091100265,95357745044060059,1430412681964995001,21456515775287188747,321850015455044492425,4827766183620976460539
; Formula: a(n) = 735*15^n+66*3^n-420*7^n-2

mov $1,15
pow $1,$0
mul $1,735
sub $1,2
mov $2,7
pow $2,$0
mul $2,420
mov $3,3
pow $3,$0
mul $3,66
sub $1,$2
add $1,$3
mov $0,$1
