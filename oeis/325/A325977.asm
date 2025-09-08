; A325977: a(n) = (1/2)*(A034460(n) + A325313(n)).
; Submitted by ckrause
; 0,1,1,0,1,6,1,-2,-2,8,1,4,1,10,9,-6,1,3,1,4,11,14,1,0,-9,16,-11,4,1,42,1,-14,15,20,13,-5,1,22,17,-4,1,54,1,4,-3,26,1,-8,-20,-2,21,4,1,-6,17,-8,23,32,1,36,1,34,-7,-30,19,78,1,4,27,74,1,-21,1,40,-11,4,19,90,1,-20
; Formula: a(n) = -max(0,n-1)+truncate((A034448(n)+A048250(n))/2)-1

#offset 1

sub $0,1
max $1,$0
mov $2,$0
add $2,1
seq $2,48250 ; Sum of the squarefree divisors of n.
add $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,$2
div $0,2
mul $1,-1
add $1,$0
mov $0,$1
sub $0,1
