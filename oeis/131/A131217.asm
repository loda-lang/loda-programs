; A131217: Triangular sequence of a Gray code type made from Pascal's triangle modulo 2 as b(n,m)=Mod[binomial[n,m],2]:A047999: a(n,m)=Mod[b(n,m)+b(n,m+1),2].
; 1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1
; Formula: a(n) = (max(A219206(n)-15,0)+1)%2

seq $0,219206 ; Triangle, read by rows, where T(n,k) = binomial(n,k)^k for n>=0, k=0..n.
add $0,3
trn $0,18
add $0,1
mod $0,2
