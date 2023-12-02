; A134389: A transform of floor((n+2)/2) with Hankel transform floor((n+2)/2)*(cos(Pi*n/2) + sin(Pi*n/2)).
; Submitted by Jon Maiga
; 1,2,5,11,24,51,108,226,472,979,2028,4182,8616,17694,36312,74340,152112,310659,634188,1292686,2633992,5360362,10905480,22163676,45032784,91417646,185539448,376279196
; Formula: a(n) = 2^n+(binomial(n-1,n/2)*(2*(n/2)+n)-2^(n-1))/2

mov $1,$0
sub $0,1
mov $3,2
pow $3,$0
mov $4,$0
mov $5,1
add $5,$0
mov $0,$5
div $0,2
bin $4,$0
add $5,$0
add $0,$5
mul $0,$4
sub $0,$3
div $0,2
mov $2,2
pow $2,$1
add $0,$2
