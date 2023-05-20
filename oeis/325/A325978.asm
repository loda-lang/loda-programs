; A325978: a(n) = (1/2)*(A325314(n) + A325814(n)).
; Submitted by Christian Krause
; 1,2,3,1,5,6,7,-1,3,10,11,0,13,14,15,-5,17,0,19,2,21,22,23,-12,10,26,3,4,29,30,31,-13,33,34,35,-24,37,38,39,-14,41,42,43,8,9,46,47,-36,21,5,51,10,53,-18,55,-16,57,58,59,-12,61,62,15,-29,65,66,67,14,69,70,71,-72,73,74,15,16,77,78,79,-46,3,82,83,-12,85,86,87,-20,89,-18,91,20,93,94,95,-84,97,14,27,-43
; Formula: a(n) = (A034448(n)+A048250(n))/2-A000203(n)+n+1

mov $3,$0
seq $3,48250 ; Sum of the squarefree divisors of n.
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $2,$3
div $2,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
add $0,1
