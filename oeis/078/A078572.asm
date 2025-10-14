; A078572: The minimum exponent in prime factorization of the average of n-th twin prime pair.
; Submitted by Science United
; 2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1
; Formula: a(n) = A055396(A181819(A001359(truncate((4*n+A189727(730)-5)/4)+1)+1))

#offset 1

mul $0,4
sub $0,5
mov $1,730
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$0
mov $0,$1
div $0,4
add $0,1
seq $0,1359 ; Lesser of twin primes.
add $0,1
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $2,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$2
