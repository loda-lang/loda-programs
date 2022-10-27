; A299017: Intersection of A264041 and A000217.
; 1,3,6,10,21,36,55,78,105,136,171,210,253,300,351
; Formula: a(n) = binomial(max(n-3,0)+n+2,2)

mov $1,$0
sub $1,1
trn $1,2
add $0,2
add $0,$1
bin $0,2
