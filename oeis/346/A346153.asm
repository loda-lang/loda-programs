; A346153: a(n) = A346152(n!).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,5,7,5,5,5,7,5,7,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = A346152(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,346152 ; a(n) is the least prime divisor p_j of n such that if n = Product_{i=1..k} p_i^e_i and p_1 < p_2 < ... < p_k, then Product_{i=1..j-1} p_i^e_i <= sqrt(n) < Product_{i=j..k} p_i^e_i. a(1) = 1.
