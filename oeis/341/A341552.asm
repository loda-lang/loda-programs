; A341552: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 3 point set but exactly two removed edges are incident to the same vertex in the other set.
; Submitted by Jon Maiga
; 129,975,7041,49935,351489,2466255,17281281,121021455,847307649,5931625935,41522798721,290663842575,2034659652609,14242655832015,99698705615361,697891283681295,4885240018890369,34196683231596495,239376791919267201,1675637571329145615
; Formula: a(n) = 3*7^(n+2)-3^(n+2)-3^(n+2)

add $0,2
mov $1,7
pow $1,$0
mul $1,3
mov $2,3
pow $2,$0
sub $1,$2
sub $1,$2
mov $0,$1
