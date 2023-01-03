; A047075: All differences C(j)-C(i), j>i, of Catalan numbers A000108.
; Submitted by biodoc
; 0,1,3,4,9,12,13,28,37,40,41,90,118,127,130,131,297,387,415,424,427,428,1001,1298,1388,1416,1425,1428,1429,3432,4433,4730,4820,4848,4857,4860,4861,11934,15366,16367,16664,16754,16782,16791
; Formula: a(n) = A276986(A023758(n))

seq $0,23758 ; Numbers of the form 2^i - 2^j with i >= j.
seq $0,276986 ; Numbers n for which there is a permutation p of (1,2,3,...,n) such that k+p(k) is a Catalan number for 1<=k<=n.
