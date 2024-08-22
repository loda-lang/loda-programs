; A340434: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 5-point set but all three removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 57152,2248976,77784248,2538972344,80670722672,2530567728416,78896594655848,2452545943242824,76130313033068192,2361561349263377456,73231232199903981848,2270510693649412710104,70390969213953161845712,2182197113248136520812096,67649266538598993456642248
; Formula: a(n) = 15*7^(n+3)+3*31^(n+3)-3^(n+5)-11*15^(n+3)+2

add $0,5
mov $4,3
pow $4,$0
sub $0,2
mov $1,31
pow $1,$0
mul $1,3
mov $2,15
pow $2,$0
mul $2,11
mov $3,7
pow $3,$0
mul $3,15
sub $1,$2
add $1,$3
sub $1,$4
add $1,2
mov $0,$1
