; A174275: a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by gouik
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $1,69513 ; Characteristic function of the prime powers p^k, k >= 1.
seq $0,214606 ; a(n) = gcd(n, 2^n - 2).
mul $1,$0
mov $0,$1
mod $0,2
