; A340438: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where exactly two of the removed edges are incident to the same vertex in the 5-point set but none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 61567,2542687,89633839,2950367599,94105517407,2957415542527,92285440927759,2869955834892559,89105404945690687,2764320330627851167,85724730074633335279,2657928686852792646319,82402720510664595630367,2554588306905035356179007,79193797099779761462440399
; Formula: a(n) = 104625*31^n+7378*7^n-354*3^n-50085*15^n+3

mov $1,31
pow $1,$0
mul $1,104625
mov $2,15
pow $2,$0
mul $2,50085
mov $3,7
pow $3,$0
mul $3,7378
mov $4,3
pow $4,$0
mul $4,354
sub $1,$2
add $1,$3
sub $1,$4
add $1,3
mov $0,$1
