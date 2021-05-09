; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

sub $0,2
mov $1,1
mov $1,$0
max $0,0
cal $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mov $1,$0
add $1,1
