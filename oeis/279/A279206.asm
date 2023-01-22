; A279206: Length of first run of 0's in binary representation of Catalan(n).
; Submitted by Jon Maiga
; 0,0,1,1,1,1,4,1,1,2,5,2,2,1,1,2,4,1,3,1,4,1,1,2,2,3,4,2,1,3,1,2,3,1,1,1,1,2,2,2,3,3,4,3,1,1,2,8,1,1,2,3,5,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,6,1,3,2,1,1,2,6,1,1,1,2,2,2,3,6,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2
; Formula: a(n) = A089309(A036044(binomial(2*n,n)/(n+1)))

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
seq $0,36044 ; BCR(n): write in binary, complement, reverse.
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
