; A383969: a(n) is the smallest even number m such that the set {m+1, m+3, m+5, ..., m+(2*n-1)} contains no prime numbers.
; Submitted by Wood
; 0,24,90,114,114,114,524,524,888,1130,1328,1328,1328,1328,1328,1328,9552,15684,15684,15684,15684,19610,19610,19610,19610,31398,31398,31398,31398,31398,31398,31398,31398,31398,31398,155922,155922,155922,155922,155922,155922,155922
; Formula: a(n) = (A100964(n+1)+1)*(((n==1)+A143731(1)+1)%2)

#offset 1

mov $2,$0
equ $2,1
mov $1,1
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$2
add $1,1
mod $1,2
mov $3,$0
add $3,1
seq $3,100964 ; Smallest prime number that begins a prime gap of at least 2n.
mov $0,$3
add $0,1
mul $1,$0
mov $0,$1
