; A354033: a(n) = 1 if n > 1 and n is a power of a prime of the form 4m+3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(binomial(gcd(n,2^n-2)*(A143731(n)+1),3)/2)+binomial(gcd(n,2^n-2)*(A143731(n)+1),3)

#offset 1

mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
mul $1,$0
bin $1,3
mov $0,$1
mod $0,2
