; A005289: Number of graphs on n nodes with 3 cliques.
; Submitted by BrandyNOW
; 0,0,1,4,12,31,67,132,239,407,657,1019,1523,2211,3126,4323,5859,7806,10236,13239,16906,21346,26670,33010,40498,49290,59543,71438,85158,100913,118913,139398,162609,188817,218295,251349,288285
; Formula: a(n) = truncate((9*(n-2)*(-1)^n+12*n^2-floor((21*n)/5)-4*n^3+truncate((6*n^5)/5)+32)/288)

#offset 1

mov $1,$0
mov $2,$0
mov $3,$0
mov $4,-1
pow $4,$0
sub $0,2
mul $4,9
mul $4,$0
add $0,2
pow $0,3
mul $0,-4
pow $1,2
mul $1,12
mul $2,21
div $2,5
pow $3,5
mul $3,6
div $3,5
add $0,$1
sub $0,$2
add $0,$3
add $0,$4
add $0,32
div $0,288
