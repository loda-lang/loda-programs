; A063919: Sum of proper unitary divisors (or unitary aliquot parts) of n, including 1.
; Submitted by damotbe
; 1,1,1,1,1,6,1,1,1,8,1,8,1,10,9,1,1,12,1,10,11,14,1,12,1,16,1,12,1,42,1,1,15,20,13,14,1,22,17,14,1,54,1,16,15,26,1,20,1,28,21,18,1,30,17,16,23,32,1,60,1,34,17,1,19,78,1,22,27,74,1,18,1,40,29,24,19,90,1,22
; Formula: a(n) = max(-n+A034448(n),1)

#offset 1

sub $0,1
mov $1,0
sub $1,$0
add $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,344
add $1,$0
mov $0,$1
sub $0,345
max $0,1
