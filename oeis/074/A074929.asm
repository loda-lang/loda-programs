; A074929: a(n)>0 such that p(n)*p(n+1)-a(n) is a maximal square.
; 2,6,10,13,22,25,34,37,42,58,58,73,82,85,90,102,118,118,133,142,142,157,162,169,193,202,205,214,217,190,253,258,274,262,298,298,310,325,330,342,358,346,382,385,394,373,397,445,454,457,462,478,466,498,510
; Formula: a(n) = A053186(A013636(A000040(n)))

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
seq $0,53186 ; Square excess of n: difference between n and largest square <= n.
