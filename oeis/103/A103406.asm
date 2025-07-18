; A103406: Triangle read by rows: n-th row = unsigned coefficients of the characteristic polynomials of an n X n matrix with 2's on the diagonal and 1's elsewhere.
; Submitted by Science United
; 1,1,2,1,4,3,1,6,9,4,1,8,18,16,5,1,10,30,40,25,6,1,12,45,80,75,36,7,1,14,63,140,175,126,49,8,1,16,84,224,350,336,196,64,9,1,18,108,336,630,756,588,288,81,10,1,20,135,480,1050,1512,1470,960,405,100,11,1,22,165,660,1650,2772,3234,2640,1485,550,121,12,1,24
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
add $0,1
mul $0,$1
