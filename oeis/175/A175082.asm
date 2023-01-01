; A175082: Possible values for sum of perfect divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75
; Formula: a(n) = (2*A007916(max(n-1,0))+min(n,1)-1)/2

mov $1,$0
trn $1,1
seq $1,7916 ; Numbers that are not perfect powers.
mul $1,2
min $0,1
add $0,$1
sub $0,1
div $0,2
