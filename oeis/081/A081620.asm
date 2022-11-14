; A081620: Least m with n*(n+1)/2 divisors.
; Submitted by LM
; 1,4,12,48,144,576,960,1260,3600,82944,46080,184320,2985984,129600,55440,6881280,14745600,58982400,106168320,907200,18662400,247669456896,1321205760,2494800,207360000,45158400,7761600,978447237120
; Formula: a(n) = A037019(A000096(n))

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,37019 ; Let n = p_1*p_2*...*p_k be the prime factorization of n, with the primes sorted in descending order. Then a(n) = 2^(p_1 - 1)*3^(p_2 - 1)*...*A000040(k)^(p_k - 1).
