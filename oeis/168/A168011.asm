; A168011: a(n) = Sum of all numbers of divisors of all numbers < (n+1)^2.
; 5,20,45,84,131,198,273,368,473,602,731,894,1061,1252,1457,1686,1917,2186,2453,2752,3065,3402,3743,4122,4509,4918,5345,5804,6249,6754,7251,7780,8333,8906,9477,10104,10729,11386,12047,12758,13445,14202,14945
; Formula: a(n) = A077597((n+2)^2-2)+1

add $0,2
pow $0,2
sub $0,2
seq $0,77597 ; Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
add $0,1
