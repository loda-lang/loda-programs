; A354031: a(n) = 1 if n > 1 and n is a power of a Pythagorean prime (prime of the form 4m+1), otherwise 0.
; Submitted by modesti
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = ((A143731(n)+1)*((A214606(n)-2)/2))%2

mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
sub $0,2
div $0,2
mul $1,$0
mov $0,$1
mod $0,2
