; A341551: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where exactly two of the removed edges are incident to the same vertex in the 6-point set but none of the removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 996787,87880249,6458329435,437811072433,28577902283587,1831839463314409,116388761878654315,7363089071153371873,464825043098493809107,29313469954934882953369,1847663299656911486659195,116431149842916469716759313,7336041758469840870854326627
; Formula: a(n) = 29791*63^(n+1)+14673*15^(n+1)+211*3^(n+1)-2740*7^(n+1)-34890*31^(n+1)-4

add $0,1
mov $1,63
pow $1,$0
mul $1,29791
sub $1,4
mov $2,31
pow $2,$0
mul $2,34890
mov $3,15
pow $3,$0
mul $3,14673
mov $4,7
pow $4,$0
mul $4,2740
mov $5,3
pow $5,$0
mul $5,211
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
