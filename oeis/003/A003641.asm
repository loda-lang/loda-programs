; A003641: Number of genera of imaginary quadratic field with discriminant -k, k = A039957(n).
; Submitted by Skyman
; 1,1,1,2,1,1,1,2,2,1,1,2,2,1,1,1,1,1,2,2,2,1,1,2,2,2,2,1,1,1,2,1,2,2,1,1,1,2,2,1,4,1,2,1,2,2,1,1,4,2,1,2,1,4,2,1,2,1,1,2,2,2,2,2,1,1,2,2,2,1,2,2,1,2,1,1,2,1,1,2
; Formula: a(n) = binomial(A001221(A039957(n)),2)+1

#offset 1

seq $0,39957 ; Squarefree numbers congruent to 3 mod 4.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
bin $0,2
add $0,1
