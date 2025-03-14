; A340201: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 5-point set and are also not incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 2899,145387,5566147,190200379,6173845939,195645606667,6129507633187,190986695659099,5935198857377299,184210557438511147,5713819738261143427,177177809705712311419,5493253144857237049459,170301963687088948318027,5279527621005195132400867
; Formula: a(n) = 6975*31^(n-3)+1414*7^(n-3)-138*3^(n-3)-5355*15^(n-3)+3

#offset 3

sub $0,3
mov $1,31
pow $1,$0
mul $1,6975
mov $2,15
pow $2,$0
mul $2,5355
mov $3,7
pow $3,$0
mul $3,1414
mov $4,3
pow $4,$0
mul $4,138
sub $1,$2
add $1,$3
sub $1,$4
add $1,3
mov $0,$1
