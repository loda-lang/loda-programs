; A107058: a(n) = smallest number m>0 such that prime(n)*prime(n+1)-m is a prime.
; 1,2,4,4,4,10,6,4,6,12,18,6,4,4,14,6,6,8,6,4,18,4,18,4,6,4,18,6,16,4,4,8,6,4,16,18,2,10,12,18,18,22,6,10,4,6,2,22,6,4,6,6,34,8,2,18,6,26,24,30,6,12,6,16,30,10,8,6,22,6,8,4,2,8,18,26,10,4,12,30
; Formula: a(n) = A064722(A013636(A151799(2*truncate(A000040(n+1)/2)+1))-1)+1

#offset 1

mov $1,$0
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
div $2,2
mov $1,$2
mul $1,2
add $1,1
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,1
mov $0,$1
seq $0,13636 ; a(n) = n*nextprime(n).
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
