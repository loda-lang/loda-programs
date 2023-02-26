; A336316: The number of non-unitary divisors in the conjugated prime factorization of n: a(n) = A048105(A122111(n)).
; Submitted by [AF] Kalianthys
; 0,0,1,0,2,0,3,0,1,2,4,0,5,4,2,0,6,0,7,2,5,6,8,0,2,8,1,4,9,0,10,0,8,10,4,0,11,12,11,2,12,4,13,6,2,14,14,0,3,2,14,8,15,0,8,4,17,16,16,0,17,18,5,0,12,8,18,10,20,4,19,0,20,20,2,12,6,12,21,2,1,22,22,4,16,24,23,6,23,0,11,14,26,26,20,0,24,4,8,2
; Formula: a(n) = A048105(A181819(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,48105 ; Number of non-unitary divisors of n.
