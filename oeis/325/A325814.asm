; A325814: a(n) = n - A048146(n), where A048146 is the sum of non-unitary divisors of n.
; Submitted by Jamie Morken(w3)
; 1,2,3,2,5,6,7,2,6,10,11,4,13,14,15,2,17,9,19,8,21,22,23,0,20,26,15,12,29,30,31,2,33,34,35,-5,37,38,39,4,41,42,43,20,27,46,47,-8,42,35,51,24,53,18,55,8,57,58,59,12,61,62,39,2,65,66,67,32,69,70,71,-33,73,74,55,36,77,78,79,-4
; Formula: a(n) = -A000203(n)+A034448(n)+n

#offset 1

mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $0,$1
