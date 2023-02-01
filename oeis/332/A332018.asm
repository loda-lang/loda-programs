; A332018: a(n) = A038502(A000265(n)) if n is even or n == 0 (mod 3), a(n) = A038502(A000265(5*n + 1)) otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,13,1,1,1,1,5,7,1,11,7,5,1,43,1,1,5,7,11,29,1,7,13,1,7,73,5,13,1,11,17,11,1,31,19,13,5,103,7,1,11,5,23,59,1,41,25,17,13,133,1,23,7,19,29,37,5,17,31,7,1,163,11,7,17,23,35,89,1,61,37
; Formula: a(n) = A133419(n)/gcd(A133419(n),A122216(8))

seq $0,133419 ; Image of n under one application of the "5x+1" map.
mov $1,8
seq $1,122216 ; Numerators in infinite products for Pi/2, e and e^gamma (unreduced).
add $2,$0
gcd $0,$1
div $2,$0
mov $0,$2
