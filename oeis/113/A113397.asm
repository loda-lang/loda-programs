; A113397: What are the values of k in the term Prime(n+1)^2-Prime(n)^2 = a+k*(Prime(n+1)) if "a" is element of {0,1,...,Prime(n+1)-1}.
; Submitted by vaughan
; 1,3,3,6,3,7,3,7,10,3,11,7,3,7,11,11,3,11,7,3,11,7,11,15,7,3,7,3,7,26,7,11,3,19,3,11,11,7,11,11,3,19,3,7,3,23,23,7,3,7,11,3,19
; Formula: a(n) = -(A060800(n)/A000040(n+1))+A000040(n+1)

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $0,60800 ; a(n) = p^2 + p + 1 where p runs through the primes.
div $0,$1
sub $1,$0
mov $0,$1
