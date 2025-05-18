; A098352: Multiplication table of the even numbers read by antidiagonals.
; Submitted by Science United
; 4,8,8,12,16,12,16,24,24,16,20,32,36,32,20,24,40,48,48,40,24,28,48,60,64,60,48,28,32,56,72,80,80,72,56,32,36,64,84,96,100,96,84,64,36,40,72,96,112,120,120,112,96,72,40,44,80,108,128,140,144,140,128,108,80,44,48,88,120,144,160,168,168,160,144,120,88,48,52,96
; Formula: a(n) = 4*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
mul $0,4
