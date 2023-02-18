; A337418: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 3) missing two edges, where the removed edges are not incident to the same vertex in the 3 point part but are incident to the same vertex in the other part.
; Submitted by Jon Maiga
; 32,290,2240,16322,116192,819170,5751680,40314242,282357152,1976972450,13840224320,96885821762,678213506912,4747532812130,33232844476160,232630255706882,1628412823069472,11398892860850210,79792259324043200,558545843162577602
; Formula: a(n) = 7^(n+2)-2*3^(n+2)+1

add $0,2
mov $1,3
pow $1,$0
mul $1,2
mov $2,7
pow $2,$0
sub $2,$1
mov $0,$2
add $0,1
