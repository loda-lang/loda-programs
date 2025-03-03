; A177962: Number of distinct transpositions of prime factors of n-th composite number.
; Submitted by Skillz
; 1,2,1,1,2,3,2,2,1,3,3,2,2,4,1,2,1,3,6,1,2,2,2,6,2,2,4,6,3,3,2,5,1,3,2,3,4,2,4,2,2,12,2,3,1,2,6,3,2,6,10,2,3,3,2,6,5,1,2,12,2,2,2,4,12,2,3,2,2,2,6,3,3,6,6,4,6,2,10,6
; Formula: a(n) = A008480(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,8480 ; Number of ordered prime factorizations of n.
