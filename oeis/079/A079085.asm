; A079085: Number of distinct prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by jmorken
; 1,2,2,2,3,2,3,3,3,3,2,3,4,3,2,3,4,3,3,3,3,4,4,3,3,4,3,4,4,3,3,4,5,4,4,3,3,4,4,4,5,4,3,3,4,3,3,4,5,4,4,4,4,4,4,4,4,3,3,4,4,4,5,4,3,4,3,4,5,4,4,4,4,5,4,4,4,3,4,5,5,3,4,5,5,4,3,4,5,4,4,4,4,4,4,5,4,4,3,3
; Formula: a(n) = A001221((A183867((2*A013636(A000040(n))-12)/2+6)-11)/4+2)

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mul $0,2
sub $0,12
div $0,2
add $0,6
seq $0,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $0,11
div $0,4
add $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
