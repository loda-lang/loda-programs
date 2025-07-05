; A214505: a(n) = 1 if n is four times a triangular number, -1 if one more than twelve times a triangular number else 0.
; Submitted by Science United
; 1,-1,0,0,1,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0

mul $0,2
mov $1,$0
add $1,1
mov $0,$1
seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mul $0,-1
add $0,2
dif $0,10
pow $0,$0
