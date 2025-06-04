; A249866: Characteristic triangle for primitive Pythagorean triples.
; Submitted by iBezanilla
; 1,0,1,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+2,2)+n-2,2*truncate((sqrtint(8*n-8)-1)/2)+4)==1

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,2
mov $2,$1
bin $2,2
mul $1,2
sub $0,1
sub $0,$2
gcd $0,$1
equ $0,1
