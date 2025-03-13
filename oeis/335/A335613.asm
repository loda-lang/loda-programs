; A335613: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 3) missing two edges, where the removed edges are incident to the same vertex in the four point part.
; Submitted by BrandyNOW
; 290,7568,140114,2300576,35939330,549221168,8309585714,125143712576,1880658325730,28234402793168,423687765591314,6356518634756576,95356194832648130,1430401830434093168,21456439814417820914,321849483728499752576,4827762461533785786530
; Formula: a(n) = 735*15^(n-3)+30*3^(n-2)-532*7^(n-3)-3

#offset 3

sub $0,3
mov $1,15
pow $1,$0
mul $1,735
sub $1,3
mov $2,7
pow $2,$0
mul $2,532
add $0,1
mov $3,3
pow $3,$0
mul $3,30
sub $1,$2
add $1,$3
mov $0,$1
