; A088126: Let f(n, x) = x+3x^2+6x^3+...+(n(n+1)/2)x^n; then a(n) = least x such that f(n, x) is a triangular number, or 0 if no such x exists.
; Submitted by loader3229
; 1,18,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mul $1,18
fac $2,$0
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,19
add $2,$1
mov $1,$0
equ $1,33
add $2,$1
mov $0,$2
