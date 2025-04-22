; A322271: Smallest multiplication factors f, prime or 1, for all b (mod 24), coprime to 24, so that b*f is a nonzero square mod 8 and mod 3.
; Submitted by Science United
; 1,5,7,11,13,17,19,23
; Formula: a(n) = truncate((8*floor((3*n)/2)-4)/4)

#offset 1

mul $0,3
div $0,2
mul $0,8
sub $0,4
div $0,4
