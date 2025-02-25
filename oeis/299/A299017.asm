; A299017: Intersection of A264041 and A000217.
; 1,3,6,10,21,36,55,78,105,136,171,210,253,300,351
; Formula: a(n) = binomial(max(n-4,0)+n+1,2)

#offset 1

mov $1,$0
sub $1,2
trn $1,2
add $0,1
add $0,$1
bin $0,2
