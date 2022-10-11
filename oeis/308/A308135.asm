; A308135: Sum of non-coreful divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,6,1,1,1,8,1,10,1,10,9,1,1,15,1,12,11,14,1,18,1,16,1,14,1,42,1,1,15,20,13,19,1,22,17,20,1,54,1,18,18,26,1,34,1,33,21,20,1,42,17,22,23,32,1,78,1,34,20,1,19,78,1,24,27,74,1,27,1,40,34,26,19,90,1,36,1,44,1,98,23,46,33,26,1,114,21,30,35,50,25,66,1,59,24,37

mov $1,$0
seq $1,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
