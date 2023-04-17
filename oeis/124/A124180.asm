; A124180: Prime(R(n)) where Prime(i) is the i-th prime and R(n) is the value of the reverse of the digits of n.
; 2,3,5,7,11,13,17,19,23,2,31,73,127,179,233,283,353,419,467,3,37,79,131,181,239,293,359,421,479,5,41,83,137,191,241,307,367,431,487,7,43,89,139,193,251,311,373,433,491,11,47,97,149,197,257,313,379,439,499,13,53
; Formula: a(n) = A000040(A004086(n+1)-1)

add $0,1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,1
seq $0,40 ; The prime numbers.
