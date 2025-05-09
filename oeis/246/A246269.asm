; A246269: a(1) = 1, a(p(k)) = p(k+1) mod 4 for k-th prime p(k) and a(u * v) = a(u) * a(v) for u, v > 0.
; Submitted by Jamie Morken(s3)
; 1,3,1,9,3,3,3,27,1,9,1,9,1,9,3,81,3,3,3,27,3,3,1,27,9,3,1,27,3,9,1,243,1,9,9,9,1,9,1,81,3,9,3,9,3,3,1,81,9,27,3,9,3,3,3,81,3,9,1,27,3,3,3,729,3,3,3,27,1,27,1,27,3,3,9,27,3,3,3,243
; Formula: a(n) = A065338(A253885(n-1)+1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,65338 ; a(1) = 1, a(p) = p mod 4 for p prime and a(u * v) = a(u) * a(v) for u, v > 0.
