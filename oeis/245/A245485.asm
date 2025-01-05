; A245485: a(n) = 1 if n is a square, -1 if n is seven times a square, 0 otherwise.
; Submitted by PDW
; 1,0,0,1,0,0,-1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
seq $0,37449 ; Discriminant of quadratic field Q(sqrt(n)).
mov $1,2
sub $1,$0
dif $1,26
pow $1,$1
mov $0,$1
