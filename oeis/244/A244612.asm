; A244612: a(n) = 1 if n is a square, -1 if n is six times a square, 0 if n < 1.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,1

seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
dif $0,2
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
