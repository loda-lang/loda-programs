; A338896: Inradii of Pythagorean triples of A338895.
; Submitted by Science United
; 0,2,0,4,4,0,6,8,6,0,8,12,12,8,0,10,16,18,16,10,0,12,20,24,24,20,12,0,14,24,30,32,30,24,14,0,16,28,36,40,40,36,28,16,0,18,32,42,48,50,48,42,32,18,0,20,36,48,56,60,60,56,48,36,20,0
; Formula: a(n) = 2*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
mul $0,$1
mul $0,2
