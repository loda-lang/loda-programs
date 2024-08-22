; A340899: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where all three removed edges are incident to the same vertex in the 4-point set.
; Submitted by BrandyNOW
; 2426,57152,1014458,16353152,253359866,3857162432,58255767098,876627759872,13168963989626,197671319438912,2966027888106938,44497125235352192,667503827640776186,10012886060527865792,150195591435759857978,2252949975250575898112
; Formula: a(n) = 343*15^(n+1)+28*3^(n+2)-424*7^(n+1)-3

add $0,2
mov $3,3
pow $3,$0
mul $3,28
sub $0,1
mov $1,15
pow $1,$0
mul $1,343
sub $1,3
mov $2,7
pow $2,$0
mul $2,424
sub $1,$2
add $1,$3
mov $0,$1
