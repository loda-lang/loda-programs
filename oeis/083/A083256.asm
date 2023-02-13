; A083256: a(n) = A046523(n-th nonprime number) = A046523(A018252(n)).
; Submitted by joe carnivore
; 1,4,6,8,4,6,12,6,6,16,12,12,6,6,24,4,6,8,12,30,32,6,6,6,36,6,6,24,30,12,12,6,48,4,12,6,12,24,6,24,6,6,60,6,12,64,6,30,12,6,30,72,6,12,12,6,30,48,16,6,60,6,6,6,24,60,6,12,6,6,6,96,12,12,36,30,24,30,6,72,30,6,48
; Formula: a(n) = A046523(A122825(-((-2*n)/(n+1))+n+1)-2)

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
