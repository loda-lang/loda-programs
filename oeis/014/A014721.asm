; A014721: Squares of elements to left of the central element in Pascal triangle (by row).
; Submitted by BrandyNOW
; 1,1,9,1,16,1,100,25,1,225,36,1,1225,441,49,1,3136,784,64,1,15876,7056,1296,81,1,44100,14400,2025,100,1,213444,108900,27225,3025,121,1,627264,245025,48400,4356,144,1,2944656,1656369,511225,81796
; Formula: a(n) = binomial(sqrtint(4*n-3),-floor(((sqrtint(4*n-3)-1)^2)/4)+n)^2

#offset 1

mov $1,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
sub $2,1
pow $2,2
div $2,4
sub $1,$2
bin $0,$1
pow $0,2
