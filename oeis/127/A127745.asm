; A127745: Counts Bell numbers (except for Catalans) associated with the partition number [n].
; Submitted by [AF>EDLS]zOU
; 0,0,0,1,8,50,294,1717,10194,62284,394346,2597266,17827166,127575414,951411752,7386583917,59623674472,499648882838,4340548090590,39033489125836,362871600781796,3482858492844510,34471940635650958,351444263328831458
; Formula: a(n) = -A000108(n)+A074664(n)

mov $1,$0
seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,74664 ; Number of algebraically independent elements of degree n in the algebra of symmetric polynomials in noncommuting variables.
sub $0,$1
