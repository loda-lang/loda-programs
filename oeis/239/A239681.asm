; A239681: Primality of Mersenne number 2^prime(n)-1.
; Submitted by mmonnin
; 1,1,1,1,0,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(n,A095847(n))

#offset 1

mov $2,$0
seq $2,95847 ; Lucas-Lehmer residues for Mersenne numbers with prime indices.
mov $1,$0
bin $1,$2
mov $0,$1
