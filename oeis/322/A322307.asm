; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by iBezanilla
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2
; Formula: a(n) = truncate(A001202(A014312(A001221(n)+1)+1)/9)

#offset 1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
add $0,1
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
div $0,9
