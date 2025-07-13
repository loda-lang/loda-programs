; A078572: The minimum exponent in prime factorization of the average of n-th twin prime pair.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1
; Formula: a(n) = A051904(A001359(truncate((4*n+A189727(-truncate((12*n-9)/2)+730)-3)/4)+1)+1)

#offset 1

mul $0,4
sub $0,5
mov $2,2
add $2,$0
mov $0,$2
mul $0,3
div $0,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$2
mov $0,$1
div $0,4
add $0,1
seq $0,1359 ; Lesser of twin primes.
add $0,1
seq $0,51904 ; Minimal exponent in prime factorization of n.
