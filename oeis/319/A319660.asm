; A319660: 2-rank of the class group of imaginary quadratic field with discriminant -k, k = A039957(n).
; Submitted by jmorken
; 0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,0,1,1,0,0,0,1,1,0,2,0,1,0,1,1,0,0,2,1,0,1,0,2,1,0,1,0,0,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,0,0,1,0,0,1
; Formula: a(n) = A001221(A039957(n))-1

#offset 1

seq $0,39957 ; Squarefree numbers congruent to 3 mod 4.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
