; A355825: a(n) = 1 if all exponents in prime factorization of n have an odd binary weight, otherwise 0.
; Submitted by PDW
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = A213852(A112622(n)-1)-1

seq $0,112622 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = product_{p|n} b(p,n)^b(p,n).
sub $0,1
seq $0,213852 ; Least m>0 such that n+1+m and n-m are relatively prime.
sub $0,1
