; A094728: Triangle read by rows: T(n,k) = n^2 - k^2, 0 <= k < n.
; Submitted by Science United
; 1,4,3,9,8,5,16,15,12,7,25,24,21,16,9,36,35,32,27,20,11,49,48,45,40,33,24,13,64,63,60,55,48,39,28,15,81,80,77,72,65,56,45,32,17,100,99,96,91,84,75,64,51,36,19,121,120,117,112,105,96,85,72,57,40,21,144,143,140,135,128,119,108,95,80,63,44,23,169,168
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n-1)

#offset 1

mov $2,$0
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,1
sub $2,$0
add $2,$1
add $0,$1
sub $0,$3
add $0,1
mul $0,$2
