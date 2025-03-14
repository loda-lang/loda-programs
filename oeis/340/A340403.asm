; A340403: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where the removed edges are incident to different vertices in the 4-point set and none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 3740,66914,1084508,16848674,256844060,3881598434,58426959068,877826523554,13177356595100,197730071456354,2966439163566428,44500004197580834,667523980478413340,10013027130697435874,150196578927865178588,2252956887698068132514
; Formula: a(n) = 343*15^(n-3)+4*3^(n-1)-216*7^(n-3)-1

#offset 4

mov $2,$0
sub $2,1
sub $0,3
mov $3,15
pow $3,$0
mul $3,343
sub $3,1
mov $4,7
pow $4,$0
mul $4,216
mov $1,3
pow $1,$2
mul $1,4
sub $3,$4
add $3,$1
mov $0,$3
