; A075362: Triangle read by rows with the n-th row containing the first n multiples of n.
; Submitted by mmonnin
; 1,2,4,3,6,9,4,8,12,16,5,10,15,20,25,6,12,18,24,30,36,7,14,21,28,35,42,49,8,16,24,32,40,48,56,64,9,18,27,36,45,54,63,72,81,10,20,30,40,50,60,70,80,90,100,11,22,33,44,55,66,77,88,99,110,121,12,24,36,48,60,72,84,96,108,120,132,144,13,26
; Formula: a(n) = truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $1,$0
add $0,$1
