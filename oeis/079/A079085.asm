; A079085: Number of distinct prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by jmorken
; 1,2,2,2,3,2,3,3,3,3,2,3,4,3,2,3,4,3,3,3,3,4,4,3,3,4,3,4,4,3,3,4,5,4,4,3,3,4,4,4,5,4,3,3,4,3,3,4,5,4,4,4,4,4,4,4,4,3,3,4,4,4,5,4,3,4,3,4,5,4,4,4,4,5,4,4,4,3,4,5
; Formula: a(n) = A001221(truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
mov $1,$0
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
sub $0,11
div $0,4
add $0,3
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
