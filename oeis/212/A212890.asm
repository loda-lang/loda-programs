; A212890: Number of (w,x,y,z) with all terms in {0,...,n} and odd range.
; Submitted by BrandyNOW
; 0,14,28,152,276,702,1128,2144,3160,5150,7140,10584,14028,19502,24976,33152,41328,52974,64620,80600,96580,117854,139128,166752,194376,229502,264628,308504,352380,406350,460320,525824,591328,669902
; Formula: a(n) = 2*truncate(binomial(4*(n+1)^2-6*truncate(((n+1)^2-1)/2)-4,2)/2)

add $0,1
pow $0,2
sub $0,1
mov $1,$0
mod $0,2
add $1,$0
mul $0,2
add $1,$0
bin $1,2
mov $0,$1
div $0,2
mul $0,2
