; A051697: Closest prime to n (break ties by taking the smaller prime).
; Submitted by Christian Krause
; 2,2,2,3,3,5,5,7,7,7,11,11,11,13,13,13,17,17,17,19,19,19,23,23,23,23,23,29,29,29,29,31,31,31,31,37,37,37,37,37,41,41,41,43,43,43,47,47,47,47,47,53,53,53,53,53,53,59,59,59,59,61,61,61,61,67,67,67,67,67,71,71
; Formula: a(n) = A076973(max(2*(n-1)-1,0))

sub $0,1
mul $0,2
trn $0,1
seq $0,76973 ; Starting with 2, largest prime divisor of the sum of all previous terms.
