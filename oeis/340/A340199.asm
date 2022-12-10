; A340199: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 3-point set and are also not incident to the same vertex in the other set.
; Submitted by Jon Maiga
; 43,379,2899,21043,149563,1053739,7396579,51837283,363044683,2541863899,17794700659,124567864723,871989933403,6103974174859,42727953147139,299096073799363,2093673721903723,14655719669250619,102590048532528019
; Formula: a(n) = 21*(3*7^n-3^n)+1

mov $1,7
pow $1,$0
mul $1,3
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
mul $0,21
add $0,1
