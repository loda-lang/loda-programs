; A127745: Counts Bell numbers (except for Catalans) associated with the partition number [n].
; Submitted by [AF>EDLS]zOU
; 0,0,0,1,8,50,294,1717,10194,62284,394346,2597266,17827166,127575414,951411752,7386583917,59623674472,499648882838,4340548090590,39033489125836,362871600781796,3482858492844510,34471940635650958,351444263328831458
; Formula: a(n) = -(binomial(2*n,n)/(n+1))+A074664(n)

mov $2,$0
add $2,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$2
seq $0,74664 ; Number of algebraically independent elements of degree n in the algebra of symmetric polynomials in noncommuting variables.
sub $0,$1
