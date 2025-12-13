; A058251: LCM of n-th primorial number and its Euler totient.
; Submitted by cinquefiore
; 1,2,6,120,1680,36960,5765760,1568286720,536354058240,24672286679040,2861985254768640,2661646286934835200,3545312854197200486400,5814313080883408797696000,10500649424075436288638976000
; Formula: a(n) = truncate((A005867(n)*floor((2*A002110(n))/gcd(A005867(n),A002110(n)))-2)/2)+1

mov $1,$0
seq $1,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
add $2,$1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mul $0,2
div $0,$1
mul $2,$0
mov $0,$2
sub $0,2
div $0,2
add $0,1
