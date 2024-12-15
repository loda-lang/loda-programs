; A340435: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 6-point set but all three removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 1014458,85045184,6126191066,411615281120,26756164505978,1711634190402944,108645469309633946,6869952591587660960,433592445465504586298,27340695032306205303104,1723219625722022031240026,108586272500880714880450400,6841661762270647247773447418
; Formula: a(n) = 51*15^(n-1)+7*63^(n-1)+6*3^n-30*31^(n-1)-43*7^(n-1)-3

#offset 4

mov $5,3
pow $5,$0
mul $5,6
sub $0,1
mov $1,63
pow $1,$0
mul $1,7
sub $1,3
mov $2,31
pow $2,$0
mul $2,30
mov $3,15
pow $3,$0
mul $3,51
mov $4,7
pow $4,$0
mul $4,43
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
