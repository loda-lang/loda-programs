; A372505: a(n) = log_2(A368473(n)).
; Submitted by fzs600
; 0,0,0,1,0,0,0,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,2,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,0,1
; Formula: a(n) = A366073(A138302(n+1))

add $0,1
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
seq $0,366073 ; The number of composite "Fermi-Dirac primes" (A082522) dividing n.
