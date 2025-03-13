; A258566: Triangle in which n-th row contains all possible products of n-1 of the first n primes in descending order.
; Submitted by kpmonaghan
; 1,3,2,15,10,6,105,70,42,30,1155,770,462,330,210,15015,10010,6006,4290,2730,2310,255255,170170,102102,72930,46410,39270,30030,4849845,3233230,1939938,1385670,881790,746130,570570,510510
; Formula: a(n) = A099208(A057335(truncate((2*A059893(A334032(A124859(A108951(A175840(n))))+1)+1)/2)))

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,99208 ; In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
