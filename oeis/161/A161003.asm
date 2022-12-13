; A161003: A list of the composite numbers divided by their largest prime factors.
; 2,2,4,3,2,4,2,3,8,6,4,3,2,8,5,2,9,4,6,16,3,2,5,12,2,3,8,6,4,9,2,16,7,10,3,4,18,5,8,3,2,12,2,9,32,5,6,4,3,10,24,2,15,4,7,6,16,27,2,12,5,2,3,8,18,7,4,3,2,5,32,14,9,20,6,8,15,2,36,10,3,16,6,5,4,9,2,7,24,11,2,3,4,25,18,64,3,10,12,7
; Formula: a(n) = A052126(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
