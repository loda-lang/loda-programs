; A343372: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 4) missing three edges, where exactly two removed edges are incident to the same vertex in the 3-point set and exactly two removed edges are incident to the same vertex in the other set.
; Submitted by Jamie Morken(s1)
; 112,922,6880,49450,350032,2461882,17268160,120982090,847189552,5931271642,41521735840,290660653930,2034650086672,14242627134202,99698619521920,697891025400970,4885239244049392
; Formula: a(n) = 3*7^(n+2)-36*3^n+1

mov $1,3
pow $1,$0
mul $1,12
add $0,2
mov $2,7
pow $2,$0
mov $3,$2
sub $3,$1
mov $0,$3
mul $0,3
add $0,1
