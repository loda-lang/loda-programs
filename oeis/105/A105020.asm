; A105020: Array read by antidiagonals: row n (n >= 0) contains the numbers m^2 - n^2, m >= n+1.
; Submitted by amazing
; 1,3,4,5,8,9,7,12,15,16,9,16,21,24,25,11,20,27,32,35,36,13,24,33,40,45,48,49,15,28,39,48,55,60,63,64,17,32,45,56,65,72,77,80,81,19,36,51,64,75,84,91,96,99,100,21,40,57,72,85,96,105,112,117,120,121,23,44,63,80,95,108,119,128,135,140,143,144,25,48
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1)*(2*truncate((sqrtint(8*n+8)+1)/2)-n+binomial(truncate((sqrtint(8*n+8)+1)/2),2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mul $1,2
sub $1,$0
mul $0,$1
