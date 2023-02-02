; A081620: Least m with n*(n+1)/2 divisors.
; Submitted by LM
; 1,4,12,48,144,576,960,1260,3600,82944,46080,184320,2985984,129600,55440,6881280,14745600,58982400,106168320,907200,18662400,247669456896,1321205760,2494800,207360000,45158400,7761600,978447237120
; Formula: a(n) = A181821(A290641(binomial(n+2,2)-1)-1)

add $0,2
bin $0,2
sub $0,1
seq $0,290641 ; Multiplicative with a(p^e) = prime(p-1)^e.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
