; A013575: Minimal scope of an (n,3) difference triangle.
; 6,13,19,24,30,36,42,48,54,60,66,72,78,84,90
; Formula: a(n) = (truncate((2*n-1)/3)==1)+6*n

#offset 1

mul $0,2
sub $0,1
mov $1,$0
div $1,3
equ $1,1
mul $0,3
add $0,$1
add $0,3
