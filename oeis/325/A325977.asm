; A325977: a(n) = (1/2)*(A034448(n)+A048250(n)-2*n), where A034448 is the sum of unitary divisors and A048250 is the sum of squarefree divisors.
; Submitted by ckrause
; 0,1,1,0,1,6,1,-2,-2,8,1,4,1,10,9,-6,1,3,1,4,11,14,1,0,-9,16,-11,4,1,42,1,-14,15,20,13,-5,1,22,17,-4,1,54,1,4,-3,26,1,-8,-20,-2,21,4,1,-6,17,-8,23,32,1,36,1,34,-7,-30,19,78,1,4,27,74,1,-21,1,40,-11,4,19,90,1,-20
; Formula: a(n) = -max(0,n-1)+truncate((A000203(A075423(n)+1)+A034448(n))/2)-1

#offset 1

sub $0,1
max $1,$0
mov $2,$0
add $2,1
mov $3,$2
seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $3,1
mov $4,$3
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,$4
div $0,2
mul $1,-1
add $1,$0
mov $2,$4
mov $0,$1
sub $0,1
