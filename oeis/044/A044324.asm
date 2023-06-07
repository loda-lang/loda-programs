; A044324: Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 73,154,235,316,397,478,559,640,657,721,802,883,964,1045,1126,1207,1288,1369,1386,1450,1531,1612,1693,1774,1855,1936,2017,2098,2115,2179,2260,2341,2422,2503,2584,2665,2746,2827,2844
; Formula: a(n) = A044704(n)+1

seq $0,44704 ; Numbers n such that string 8,0 occurs in the base 9 representation of n but not of n+1.
add $0,1
