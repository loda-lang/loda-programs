; A276736: a(n) = numerator of Sum_{d|n} tau(d)/d.
; Submitted by Jamie Morken(w2)
; 1,2,5,11,7,10,9,13,2,14,13,55,15,18,7,57,19,4,21,77,15,26,25,65,38,30,58,99,31,14,33,15,65,38,9,11,39,42,25,91,43,30,45,13,14,50,49,95,66,76,95,165,55,116,91,117,35,62,61,77,63,66,18,247,21,130,69,209,125,18,73,13,75,78,38,231,117,50,81,399
; Formula: a(n) = truncate(A007429(n)/gcd(n,A007429(n)))

#offset 1

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
gcd $0,$1
div $1,$0
mov $0,$1
