; A354033: a(n) = 1 if n > 1 and n is a power of a prime of the form 4m+3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -2*truncate(binomial(A214606(n+1)*(A143731(n+1)+1),3)/2)+binomial(A214606(n+1)*(A143731(n+1)+1),3)

mov $1,$0
add $1,1
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
add $0,1
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
mul $1,$0
bin $1,3
mov $0,$1
mod $0,2
