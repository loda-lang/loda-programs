; A106830: Numerator of Sum_{ primes p <= n} 1/p.
; Submitted by Jamie Morken(m4)
; 0,1,5,5,31,31,247,247,247,247,2927,2927,40361,40361,40361,40361,716167,716167,14117683,14117683,14117683,14117683,334406399,334406399,334406399,334406399,334406399,334406399,9920878441,9920878441,314016924901,314016924901,314016924901,314016924901,314016924901,314016924901,11819186711467,11819186711467,11819186711467,11819186711467,492007393304957,492007393304957,21460568175640361,21460568175640361,21460568175640361,21460568175640361,1021729465586766997,1021729465586766997,1021729465586766997

seq $0,46032 ; a(n) = (n!)^2 - 1.
div $0,2
seq $0,28235 ; If n = Product (p_j^k_j), a(n) = numerator of Sum 1/p_j (the denominator of this sum is A007947).
