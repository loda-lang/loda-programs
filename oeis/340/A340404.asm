; A340404: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where the removed edges are incident to different vertices in the 5-point set and none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 66914,2633546,91075250,2972550458,94442228354,2962494091946,92361814692050,2871102810997658,89122619177691554,2764578611249652746,85728604753979332850,2657986810333194788858,82403592385902351106754,2554601385194824465949546
; Formula: a(n) = 104625*31^n+5922*7^n-270*3^n-43365*15^n+2

mov $4,3
pow $4,$0
mul $4,270
mov $1,31
pow $1,$0
mul $1,104625
mov $2,15
pow $2,$0
mul $2,43365
mov $3,7
pow $3,$0
mul $3,5922
sub $1,$2
add $1,$3
sub $1,$4
add $1,2
mov $0,$1
