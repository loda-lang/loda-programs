; A392324: Minimal value of p(1) + Sum_{i=2...n} p(i-1)*p(i), as p ranges over all permutations of odd numbers {1,3,...,2*n-1}.
; Submitted by Science United
; 1,4,11,30,57,104,167,258,373,524,707,934,1201,1520,1887,2314,2797,3348,3963,4654,5417,6264,7191,8210,9317,10524,11827,13238,14753,16384,18127,19994,21981,24100,26347,28734,31257,33928,36743,39714,42837,46124,49571,53190
; Formula: a(n) = max(5*n+2*gcd(2,-n+2)-4*binomial(-n+2,3)-11,0)+1

#offset 1

sub $2,$0
add $2,2
mov $3,$2
mov $1,2
gcd $1,$2
sub $1,$2
bin $2,3
sub $1,$2
add $2,$3
sub $1,$2
mul $1,2
add $1,$0
trn $1,3
mov $0,$1
add $0,1
