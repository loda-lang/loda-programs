; A273777: Consider all ways of writing the n-th composite number as the product of two divisors d1*d2 = d3*d4 = ... where each divisor is larger than 1; a(n) is the maximum of the sums {d1 + d2, d3 + d4, ...}.
; Submitted by Jon Maiga
; 4,5,6,6,7,8,9,8,10,11,12,10,13,14,10,15,12,16,17,18,14,19,12,20,21,16,22,23,24,18,25,26,14,27,20,28,29,16,30,22,31,32,33,24,34,18,35,36,26,37,38,39,28,40,18,41,42,30,43,44,22,45,32,46,47,20,48
; Formula: a(n) = A134889(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,134889 ; a(n)=the largest sum of two nontrivial divisors of n, if any, whose product equals n; otherwise, a(n)=n.
