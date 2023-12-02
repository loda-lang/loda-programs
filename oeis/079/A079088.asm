; A079088: Number of divisors of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Christian Krause
; 2,4,6,8,8,6,12,16,18,20,10,8,16,20,20,20,16,8,24,18,16,40,32,18,12,24,32,32,16,28,32,24,32,32,36,12,8,32,36,32,48,48,24,12,54,24,24,48,32,24,64,48,36,32,36,60,64,16,8,16,24,32,64,24,8,16,12,24,48,24,48,72,32,32,64,84,16,8,16,48
; Formula: a(n) = A000005((A183867(A013636(A000040(n)))-11)/4+2)

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13636 ; n*nextprime(n).
seq $1,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $1,11
div $1,4
mov $0,$1
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
