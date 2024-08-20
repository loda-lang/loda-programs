; A340897: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(6,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 6-point set and are also not incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 21043,2338345,190200379,13516195777,902364046723,58476376861465,3735244109884939,236920394417284657,14975763121178295763,945018874264393643785,59584148902740043271899,3755288737092394598648737,236629307506201555636890403
; Formula: a(n) = 60543*63^n+20385*15^n+237*3^n-3388*7^n-56730*31^n-4

mov $1,63
pow $1,$0
mul $1,60543
sub $1,4
mov $2,31
pow $2,$0
mul $2,56730
mov $3,15
pow $3,$0
mul $3,20385
mov $4,7
pow $4,$0
mul $4,3388
mov $5,3
pow $5,$0
mul $5,237
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
