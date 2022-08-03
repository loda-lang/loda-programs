; A063932: Average of largest prime less than or equal to n and smallest prime greater than or equal to n.
; Submitted by x8CdHfMQ4f
; 2,3,4,5,6,7,9,9,9,11,12,13,15,15,15,17,18,19,21,21,21,23,26,26,26,26,26,29,30,31,34,34,34,34,34,37,39,39,39,41,42,43,45,45,45,47,50,50,50,50,50,53,56,56,56,56,56,59,60,61,64,64,64,64,64,67,69,69,69,71,72,73,76,76,76,76,76,79,81,81,81,83,86,86,86,86,86,89,93,93,93,93,93,93,93,97,99,99,99,101

mov $1,$0
add $0,1
seq $0,119257 ; A permutation of the positive integers formed by reversing the order of the composites within each run of composites (1 and primes are left alone).
sub $0,2
add $0,$1
div $0,2
add $0,2
