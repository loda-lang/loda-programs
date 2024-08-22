; A341553: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 4-point set but exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 3451,61567,996787,15478951,235916971,3565011727,53659360867,806180862391,12101749545691,181589509846687,2724285545507347,40867383560793031,613032456339776011,9195638766433606447,137935644948388268227,2069042118396589446871
; Formula: a(n) = 21*15^(n+2)+11*3^(n+2)-4*7^(n+3)-1

add $0,3
mov $2,7
pow $2,$0
mul $2,4
sub $0,1
mov $1,15
pow $1,$0
mul $1,21
sub $1,1
mov $3,3
pow $3,$0
mul $3,11
sub $1,$2
add $1,$3
mov $0,$1
