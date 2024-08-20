; A111748: a(n) = 1 if n-th composite number is squarefree, otherwise a(n) = 0.
; Submitted by Skillz
; 0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1
; Formula: a(n) = -2*truncate(A053139(A072668(n))/2)+A053139(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,53139 ; a(n) = phi(n) - mu(n).
mod $0,2
