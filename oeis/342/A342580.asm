; A342580: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where all three removed edges are incident to the same vertex in the 5-point set.
; Submitted by BrandyNOW
; 43664,2248976,85045184,2880236192,93044373104,2941433979056,92045266123424,2866350051682112,89051296064477264,2763508542463136336,85712552167491668864,2657746010652834993632,82399980314514994098224,2554547203590738451564016
; Formula: a(n) = 3375*31^(n+1)+1534*7^(n+1)-166*3^(n+1)-4747*15^(n+1)+4

add $0,1
mov $1,31
pow $1,$0
mul $1,3375
mov $2,15
pow $2,$0
mul $2,4747
mov $3,3
pow $3,$0
mul $3,166
mov $4,7
pow $4,$0
mul $4,1534
sub $1,$2
sub $1,$3
add $1,$4
add $1,4
mov $0,$1
