; A214293: a(n) = 1 if n is a square, -1 if n is five times a square.
; Submitted by PDW
; 1,0,0,1,-1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1
; Formula: a(n) = truncate(truncate((-A037449(n))/3)^truncate((-A037449(n))/3))

#offset 1

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mul $0,-1
div $0,3
pow $0,$0
