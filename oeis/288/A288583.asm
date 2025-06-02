; A288583: Related to study of weak Sidon sets.
; Submitted by BrandyNOW
; 1,2,3,6,11,19,28,42,56
; Formula: a(n) = (8==n)+truncate((n^3+11*n^2-38*n+120)/24)-2

#offset 1

mov $4,8
equ $4,$0
mov $1,$0
pow $1,3
mov $2,$0
pow $2,2
mul $2,11
mov $3,$0
mul $3,38
add $1,$2
sub $1,$3
add $1,120
mov $0,$1
div $0,24
sub $0,2
add $0,$4
