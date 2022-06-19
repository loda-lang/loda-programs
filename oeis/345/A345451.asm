; A345451: Sum of the unitary divisors of n whose square does not divide n.
; Submitted by PDW
; 0,2,3,4,5,11,7,8,9,17,11,19,13,23,23,16,17,29,19,29,31,35,23,35,25,41,27,39,29,71,31,32,47,53,47,49,37,59,55,53,41,95,43,59,59,71,47,67,49,77,71,69,53,83,71,71,79,89,59,119,61,95,79,64,83,143,67,89,95,143,71

mod $0,75
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,1
