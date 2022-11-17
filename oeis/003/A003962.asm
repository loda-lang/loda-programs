; A003962: Completely multiplicative with a(p(k)) = floor( (p(k+1)+1)/2 ) for k-th prime p(k).
; Submitted by Jamie Morken(w3)
; 1,2,3,4,4,6,6,8,9,8,7,12,9,12,12,16,10,18,12,16,18,14,15,24,16,18,27,24,16,24,19,32,21,20,24,36,21,24,27,32,22,36,24,28,36,30,27,48,36,32,30,36,30,54,28,48,36,32,31,48,34,38,54,64,36,42,36,40,45,48,37,72,40,42,48,48
; Formula: a(n) = A003960(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,3960 ; Fully multiplicative with a(p) = [ (p+1)/2 ] for prime p.
