; A210607: Vertex number of an L-toothpick structure which give Recamán's sequence A005132.
; Submitted by BrandyNOW
; 0,1,4,9,12,16,20,25,36
; Formula: a(n) = floor(((sqrtint(n*((4*n)>=12))+n)^2)/4)

#offset 1

mov $1,$0
mul $1,4
geq $1,12
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
pow $0,2
div $0,4
