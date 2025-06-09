; A093375: Array T(m,n) read by ascending antidiagonals: T(m,n) = m*binomial(n+m-2, n-1) for m, n >= 1.
; Submitted by mmonnin
; 1,2,1,3,4,1,4,9,6,1,5,16,18,8,1,6,25,40,30,10,1,7,36,75,80,45,12,1,8,49,126,175,140,63,14,1,9,64,196,336,350,224,84,16,1,10,81,288,588,756,630,336,108,18,1,11,100,405,960,1470,1512,1050,480,135,20,1,12,121,550,1485,2640,3234,2772,1650,660,165,22,1,13,144
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $0,$2
add $0,$1
