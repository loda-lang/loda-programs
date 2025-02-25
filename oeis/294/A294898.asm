; A294898: Deficiency minus binary weight: a(n) = A033879(n) - A000120(n) = A005187(n) - A000203(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,2,-2,3,0,3,0,7,-6,9,1,2,0,14,-5,15,-4,7,5,18,-14,16,7,10,-3,24,-16,25,0,16,12,19,-21,33,13,18,-12,37,-15,38,1,8,16,41,-30,38,4,26,3,48,-16,33,-11,30,22,53,-52,55,23,16,0,44,-14,63,8,39,-7,66,-53,69,31,22,9,54,-16,73,-28
; Formula: a(n) = -A000203(n)+A005187(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
sub $0,$1
