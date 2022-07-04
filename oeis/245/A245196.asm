; A245196: Write n>=1 as either n=2^k-2^r with 0 <= r <= k-1, in which case a(2^k-2^r)=wt(k-r-1), or as n=2^k-2^r+j with 2 <= r <= k-1, 1 <= j < 2^r-1, in which case  a(2^k-2^r+j)=a(j)*wt(k-r-1) (where wt(i) = A000120(i)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,1,1,0,0,0,0,1,0,1,2,0,0,0,0,0,0,0,0,1,0,0,1,1,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,1,1,0,0,1,2,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0

seq $0,245536 ; Write n>=1 as either n=2^k-2^r with 0 <= r <= k-1, in which case a(2^k-2^r)=k-r-1, or as n=2^k-2^r+j with 2 <= r <= k-1, 1 <= j < 2^r-1, in which case  a(2^k-2^r+j)=(k-r-1)*a(j).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
