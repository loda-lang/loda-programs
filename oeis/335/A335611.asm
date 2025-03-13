; A335611: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 2) missing one edge.
; Submitted by BrandyNOW
; 242,49208,5049626,397551920,27839280002,1845793079528,119216755050026,7602793781214560,481851209165874962,30446042035976733848,1920876815510991751226,121101364739596962016400,7632056827800217741372322,480902390923479550619876168
; Formula: a(n) = 2175*15^(n-2)+1953*63^(n-2)+105*3^(n-2)-700*7^(n-2)-3286*31^(n-2)-5

#offset 2

sub $0,2
mov $1,63
pow $1,$0
mul $1,1953
sub $1,5
mov $2,31
pow $2,$0
mul $2,3286
mov $3,15
pow $3,$0
mul $3,2175
mov $4,7
pow $4,$0
mul $4,700
mov $5,3
pow $5,$0
mul $5,105
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
