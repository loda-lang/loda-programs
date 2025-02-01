; A338527: Number of spanning trees in the join of the disjoint union of two complete graphs each on n and n+1 vertices with the empty graph on n+1 vertices.
; Submitted by BrandyNOW
; 24,13500,34420736,239148450000,3520397039081472,94458953432730437824,4179422085120000000000000,283894102615246085842939590912,28059580711858187192007680000000000,3870669526565955444680027453177986243584
; Formula: a(n) = truncate((2*n+1)^(2*n-1))*(n+1)*(2*n+2)^n

#offset 1

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
add $2,2
pow $2,$0
mov $3,$0
mul $3,2
add $3,1
mov $4,$0
mul $4,2
sub $4,1
pow $3,$4
mul $1,$2
mul $1,$3
mov $0,$1
