; A295405: a(n) = 1 if n^2+1 is prime, 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = A080339((n+1)^2)

add $0,1
pow $0,2
mov $1,$0
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mov $0,$1
