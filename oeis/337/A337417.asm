; A337417: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 3) missing two edges, where the removed edges are incident to the same vertex in the six point part.
; Submitted by BrandyNOW
; 16322,2145368,183405386,13292505200,895227774482,58252080636488,3728244541647386,236702709858383840,14969004415531532642,944809197018309879608,59577646546802243102186,3755087128633478474841680,236623057112566045886497202,14908882367276213189083986728
; Formula: a(n) = 60543*63^n+24225*15^n+285*3^n-4060*7^n-64666*31^n-5

mov $1,63
pow $1,$0
mul $1,60543
sub $1,5
mov $2,31
pow $2,$0
mul $2,64666
mov $3,15
pow $3,$0
mul $3,24225
mov $4,7
pow $4,$0
mul $4,4060
mov $5,3
pow $5,$0
mul $5,285
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
