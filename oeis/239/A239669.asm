; A239669: Total number of prime factors counted with multiplicity of prime(n)-1 and prime(n)+1, where prime(n) is the n-th prime.
; 1,3,4,5,5,5,7,6,6,6,8,6,7,6,7,7,6,6,6,8,7,8,6,8,9,7,7,7,8,8,11,7,7,7,7,8,6,8,7,6,7,8,10,9,8,9,7,9,6,7,8,9,9,9,11,7,8,10,6,8,6,7,8,8,7,6,7,9,6,8,9,8,8,7,9,10,7,7,9,8
; Formula: a(n) = A001222(truncate((A000040(n)^3-A000040(n))/6))+1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,$0
mul $1,$0
sub $1,$0
mov $0,$1
div $0,6
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
