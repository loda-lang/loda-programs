; A309947: a(n) = A309891(A025487(n)): For each prime signature, gives the sum of the number of trailing zeros for all bases b >= 2 for some number m with that prime signature. The prime signatures are chosen in order in which they are first seen in the positive integers.
; Submitted by Science United
; 0,1,3,3,5,6,8,9,7,10,11,13,12,14,15,16,17,16,21,20,21,15,21,23,20,25,27,24,24,28,28,23,32,36,29,33,33,33,35,27,37,36,38,38,43,33,43,42,43,40,29,48,43,31,51,44,53,38,52,47,57,47,35,57,48,48,66,55,57
; Formula: a(n) = A169594(A025487(n)-1)-1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,169594 ; Number of divisors of n, counting divisor multiplicity in n.
sub $0,1
