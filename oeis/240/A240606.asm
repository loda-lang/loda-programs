; A240606: Let the prime factorization of (2*n)! be 2^e_1*3^e_2*5^e_3*...; then a(n) = maximal k such that e_1, ..., e_k are all even..
; Submitted by ckaz
; 0,0,2,0,3,1,0,0,2,4,0,3,0,0,2,0,1,1,0,2,0,0,1,5,0,0,6,0,1,3,0,0,1,1,0,3,0,0,4,2,0,0,1,0,2,2,0,5,0,0,1,0,2,1,0,0,1,1,0,3,0,0,1,0,6,1,0,2,0,0,4,5,0,0,2,0,2,1,0,2,0,0,1,0,2,2,0,0,2,4,0,1,0,0,1,5,0,0,1,0

seq $0,85057 ; a(n) is the smallest integer of the form a*b*c.../p*q*r..., where the numerator and the denominator contain n numbers each and a,b,c,...p,q,r... are all the integers from 1 to 2n.
sub $0,1
seq $0,277697 ; a(n) = Index of the least unitary prime divisor of n or 0 if no such prime-divisor exists.
sub $0,1
