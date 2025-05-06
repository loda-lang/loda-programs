; A322271: Smallest multiplication factors f, prime or 1, for all b (mod 24), coprime to 24, so that b*f is a nonzero square mod 8 and mod 3.
; Submitted by Aurum
; 1,5,7,11,13,17,19,23
; Formula: a(n) = 2*floor((3*n)/2)-1

#offset 1

mul $0,3
div $0,2
mul $0,2
sub $0,1
