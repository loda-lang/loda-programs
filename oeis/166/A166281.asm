; A166281: Number of perfect partitions of the nonprimes A018252.
; Submitted by Conan
; 1,2,3,4,2,3,8,3,3,8,8,8,3,3,20,2,3,4,8,13,16,3,3,3,26,3,3,20,13,8,8,3,48,2,8,3,8,20,3,20,3,3,44,3,8,32,3,13,8,3,13,76,3,8,8,3,13,48,8,3,44,3,3,3,20,44,3,8,3,3,3,112
; Formula: a(n) = A002033(A018252(n)-1)

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,2033 ; Number of perfect partitions of n.
