; A373361: a(n) = gcd(n, A276085(n)), where A276085 is the primorial base log-function.
; Submitted by crashtech
; 1,1,1,2,1,3,1,1,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,1,1,1,3,4,1,3,1,1,1,1,1,6,1,19,1,1,1,3,1,4,5,1,1,6,1,1,1,4,1,1,1,1,1,1,1,10,1,1,1,2,1,3,1,4,1,1,1,1,1,1,1,4,1,3,1,10
; Formula: a(n) = gcd(n+1,A276085(n))

mov $2,$0
seq $2,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $1,$0
add $1,1
gcd $1,$2
mov $0,$1
