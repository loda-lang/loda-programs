; A265643: a(n) = +-1 == ((p - 1)/2)! (mod p), where p is the n-th prime number == 3 (mod 4).
; Submitted by amargo133
; 1,-1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,1,-1
; Formula: a(n) = 2*A088592(n)-1

seq $0,88592 ; Let p be the n-th 4k+3 prime (A002145), g be any primitive root of p. The mapping x->g^x mod p gives a permutation of {1,2,...,p-1}. a(n) is 0 if the permutation is even for each g, 1 if odd for each g.
mul $0,2
sub $0,1
