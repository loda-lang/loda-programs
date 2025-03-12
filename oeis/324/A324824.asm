; A324824: a(n) = 1 if n>1 and sigma(A156552(n)) is congruent to 2 modulo 4, otherwise a(n) = 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0
; Formula: a(n) = -2*truncate(truncate(((A323243(n)^2-1)*((A323243(n)^2-A323243(n))^2+A323243(n)))/6)/2)+truncate(((A323243(n)^2-1)*((A323243(n)^2-A323243(n))^2+A323243(n)))/6)

#offset 1

seq $0,323243 ; a(1) = 0; for n > 1, a(n) = A000203(A156552(n)).
mov $2,$0
pow $2,2
mov $1,$2
sub $1,1
sub $2,$0
pow $2,2
add $2,$0
mul $1,$2
div $1,6
mov $0,$1
mod $0,2
