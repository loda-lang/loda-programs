; A342328: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 6-point set but exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 1068475,89633839,6458329435,433976684431,28211055010555,1804746233554159,114556965257054875,7243790885015626831,457188176014823960635,28828588756092946562479,1816999192589895468925915,114495695622871975031439631
; Formula: a(n) = 807*15^(n-2)+465*63^(n-2)+56*3^(n-2)-316*7^(n-2)-982*31^(n-2)-3

#offset 4

sub $0,2
mov $1,63
pow $1,$0
mul $1,465
sub $1,3
mov $2,31
pow $2,$0
mul $2,982
mov $3,15
pow $3,$0
mul $3,807
mov $4,7
pow $4,$0
mul $4,316
mov $5,3
pow $5,$0
mul $5,56
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
