; A342929: Number of divisors of A025487(n), counting divisor multiplicity in A025487(n).
; Submitted by roundup
; 1,2,4,4,6,7,9,10,8,11,12,14,13,15,16,17,18,17,22,21,22,16,22,24,21,26,28,25,25,29,29,24,33,37,30,34,34,34,36,28,38,37,39,39,44,34,44,43,44,41,30,49,44,32,52,45,54,39,53,48,58,48,36,58,49,49,67,56,58,61,42,61,64,64,56,68,70,54,53,38,71,56,66,80,62,75,71,49,80,75,73,63,75,83,89,61,65,42,80,60
; Formula: a(n) = A309891(A025487(n)-1)+1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,309891 ; a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
add $0,1
