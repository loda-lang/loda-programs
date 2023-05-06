; A322271: Smallest multiplication factors f, prime or 1, for all b (mod 24), coprime to 24, so that b*f is a nonzero square mod 8 and mod 3.
; Submitted by amazing
; 1,5,7,11,13,17,19,23
; Formula: a(n) = n%2+3*n+1

mov $1,$0
mod $1,2
add $1,1
mul $0,3
add $0,$1
