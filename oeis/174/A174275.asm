; A174275: a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = (A069513(n)*(n-1))%2

mov $1,$0
seq $1,69513 ; Characteristic function of the prime powers p^k, k >= 1.
sub $0,1
mul $1,$0
mov $0,$1
mod $0,2
