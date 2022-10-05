; A354031: a(n) = 1 if n > 1 and n is a power of a Pythagorean prime (prime of the form 4m+1), otherwise 0.
; Submitted by modesti
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $1,69513 ; Characteristic function of the prime powers p^k, k >= 1.
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
sub $0,2
div $0,2
mul $1,$0
mov $0,$1
mod $0,2
