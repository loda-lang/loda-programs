; A066182: Permutation of the integers with cycle form {1}, {3, 2}, {6, 5, 4}, {10, 9, 8, 7}, ...
; Submitted by loader3229
; 1,3,2,6,4,5,10,7,8,9,15,11,12,13,14,21,16,17,18,19,20,28,22,23,24,25,26,27,36,29,30,31,32,33,34,35,45,37,38,39,40,41,42,43,44,55,46,47,48,49,50,51,52,53,54,66,56,57,58,59,60,61,62,63,64,65,78,67,68,69,70,71,72,73,74,75,76,77,91,79
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)))+n-1

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
add $0,$3
sub $0,$1
add $0,1
mov $2,$4
pow $2,$0
div $0,$2
sub $1,1
add $1,$0
mov $0,$1
