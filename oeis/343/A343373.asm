; A343373: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where exactly two removed edges are incident to the same vertex in the 4-point set and exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 3112,58984,978064,15345952,234980152,3558436504,53613281824,805858151632,12099490097992,181573692295624,2724174818398384,40866608458275712,613027030583891032,9195600786027620344
; Formula: a(n) = 21*15^(n-2)+17*3^(n-2)-36*7^(n-2)-2

#offset 4

sub $0,2
mov $1,15
pow $1,$0
mul $1,21
sub $1,2
mov $2,7
pow $2,$0
mul $2,36
mov $3,3
pow $3,$0
mul $3,17
sub $1,$2
add $1,$3
mov $0,$1
