; A322271: Smallest multiplication factors f, prime or 1, for all b (mod 24), coprime to 24, so that b*f is a nonzero square mod 8 and mod 3.
; Submitted by Christian Krause
; 1,5,7,11,13,17,19,23
; Formula: a(n) = 2*((3*n+3)/2)-1

add $0,1
mov $1,3
mul $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,1
