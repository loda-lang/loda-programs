; A076789: Phisumprimes: prime(k), where k is the sum of the first n digits of phi-1 and phi is the golden ratio.
; Submitted by Christian Krause
; 13,17,47,47,61,73,113,163,199,241,269,317,373,431,449,499,523,587,599,599,617,647,701,743,809,823,853,863,911,947,991,1013,1061,1063,1069,1117,1181,1193,1193,1217,1217,1283,1289,1321,1427,1471,1471,1493,1553
; Formula: a(n) = A006005(A093083(n+1)-2)

add $0,1
seq $0,93083 ; Partial sums of digits of decimal expansion of golden ratio phi.
sub $0,2
seq $0,6005 ; The odd prime numbers together with 1.
