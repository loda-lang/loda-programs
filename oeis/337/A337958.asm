; A337958: Number of achiral colorings of the 8 cubic facets of a tesseract or of the 8 vertices of a hyperoctahedron.
; Submitted by Skillz
; 1,15,126,700,2850,9261,25480,61776,135675,275275,523446,943020,1623076,2686425,4298400,6677056,10104885,14942151,21641950,30767100,43008966,59208325,80378376,107730000,142699375,186978051,242545590
; Formula: a(n) = binomial(-binomial(n+1,2)-n-1,4)+truncate(binomial(binomial(n+1,2),4)/(-1))

add $0,1
mov $1,$0
bin $0,2
add $1,$0
mul $1,-1
bin $1,4
bin $0,4
div $0,-1
add $1,$0
mov $0,$1
