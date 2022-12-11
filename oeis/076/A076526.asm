; A076526: a(n) = r * max(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
; Submitted by http://jkfs.petrsu.ru/
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,3,1,5,2,2,2,4,1,2,2,6,1,3,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,6,1,2,4,6,2,3,1,4,2,3,1,6,1,2,4,4,2,3,1,8,4,2,1,6,2,2,2,6,1,6,2,4,2,2,2,10,1,4,4,4
; Formula: a(n) = A335603(A046523(n)-1)

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,335603 ; a(n) = p*q where p is the sequential number (or PrimePi, A000720) of the largest prime divisor of n, and q is the maximal exponent in the canonical representation of n (A051903).
