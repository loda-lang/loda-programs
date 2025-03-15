; A380694: Numbers k such that the prime index of the least prime dividing k is larger than the maximum exponent in the prime factorization of k.
; Submitted by Science United
; 3,5,7,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,121,123,127,129,131,133,137,139,141,143,145,149,151,155,157,159,161,163,165,167,169,173,175,177,179,181,183,185,187
; Formula: a(n) = A264668(n-1)+A352830(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,352830 ; Numbers whose weakly increasing prime indices y have no fixed points y(i) = i.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,$0
mov $0,$1
add $0,1
