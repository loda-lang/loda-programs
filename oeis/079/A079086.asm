; A079086: Total number of prime factors of (prime(n)+1)*(prime(n+1)+1)/4.
; 1,2,3,4,3,3,4,5,5,6,5,3,4,6,7,6,4,3,6,5,5,7,6,5,4,5,7,6,4,8,9,5,5,6,6,4,3,6,6,6,6,8,7,4,7,6,7,8,5,5,8,7,6,6,6,8,8,5,3,4,5,6,7,5,3,4,4,5,6,5,7,9,6,5,10,10,4,3,4,6
; Formula: a(n) = A001222(truncate((84*A000203(A013636(A000040(n)))-79)/84)+1)-2

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
