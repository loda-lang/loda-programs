; A139556: a(n) = sum of the prime-powers (including 1) that each are <= n and are coprime to n.
; Submitted by damotbe
; 1,1,3,4,10,6,15,16,27,20,39,24,50,42,46,49,79,54,96,80,96,74,115,96,133,120,151,153,190,120,219,220,232,203,245,181,282,238,267,227,319,252,360,330,334,318,403,349,443,407,443,424,499,451,511,434,494,461
; Formula: a(n) = A023889(A038610(n)-1)+1

seq $0,38610 ; Least common multiple of integers less than and prime to n.
sub $0,1
seq $0,23889 ; Sum of the prime power divisors of n (not including 1).
add $0,1
