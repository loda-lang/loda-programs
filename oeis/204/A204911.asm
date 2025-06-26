; A204911: The prime q>=5 such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by mmonnin
; 5,5,5,7,7,5,5,5,5,7,7,5,5,5,7,7,7,5,5,11,5,7,7,5,11,5,5,13,13,7,5,5,5,7,13,5,5,5,5,7,7,5,11,17,7,7,7,5,5,11,5,7,7,5,17,5,13,13,13,7,5,5,5,7,7,5,5,5,11,13,7,7,5,5,7,7,13,5,5,17
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*A204907(n))+1)/2),2)+A204907(n)+2)

#offset 1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,2
seq $0,40 ; The prime numbers.
