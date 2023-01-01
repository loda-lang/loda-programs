; A354033: a(n) = 1 if n > 1 and n is a power of a prime of the form 4m+3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(A214606(n)*A069513(n),3)%2

mov $1,$0
seq $1,69513 ; Characteristic function of the prime powers p^k, k >= 1.
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
mul $1,$0
bin $1,3
mov $0,$1
mod $0,2
