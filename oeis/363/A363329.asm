; A363329: a(n) is the number of divisors of n that are both coreful and infinitary.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1
; Formula: a(n) = A253885(A359411(n)-1)+1

seq $0,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
