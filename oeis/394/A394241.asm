; A394241: Minimal value of Sum_{i=1..n-1} p(i)*p(i+1), as p ranges over all permutations of odd numbers {1,3,...,2*n-1}.
; Submitted by Science United
; 0,0,3,8,25,50,95,156,245,358,507,688,913,1178,1495,1860,2285,2766,3315,3928,4617,5378,6223,7148,8165,9270,10475,11776,13185,14698,16327,18068,19933,21918,24035,26280,28665,31186,33855,36668,39637,42758,46043,49488
; Formula: a(n) = max(3*n+2*gcd(2,-n+2)-4*binomial(-n+2,3)-4,3)-3

sub $2,$0
add $2,2
mov $1,2
gcd $1,$2
sub $1,$2
bin $2,3
sub $1,$2
sub $1,$2
mul $1,2
add $1,$0
max $1,3
mov $0,$1
sub $0,3
