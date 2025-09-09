; A157707: The z^2 coefficients of the polynomials in the GF3 denominators of A156927 divided by 2.
; Submitted by loader3229
; 16,205,1165,4415,13055,32606,72030,144930,270930,477235,800371,1288105,2001545,3017420,4430540,6356436,8934180,12329385,16737385,22386595,29542051,38509130,49637450,63324950
; Formula: a(n) = floor((n*(n*(n*(n*(n*(6*n+42)+111)+136)+75)+14))/24)

#offset 1

mov $1,$0
mul $0,6
add $0,42
mul $0,$1
add $0,111
mul $0,$1
add $0,136
mul $0,$1
add $0,75
mul $0,$1
add $0,14
mul $0,$1
div $0,24
