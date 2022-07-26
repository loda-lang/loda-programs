; A214295: a(n) = 1 if n is a square, -1 if n is three times a square, 0 otherwise.
; Submitted by chordtoll
; 1,0,-1,1,0,0,0,0,1,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
