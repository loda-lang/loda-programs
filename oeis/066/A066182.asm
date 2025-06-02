; A066182: Permutation of the integers with cycle form {1}, {3, 2}, {6, 5, 4}, {10, 9, 8, 7}, ...
; Submitted by loader3229
; 1,3,2,6,4,5,10,7,8,9,15,11,12,13,14,21,16,17,18,19,20,28,22,23,24,25,26,27,36,29,30,31,32,33,34,35,45,37,38,39,40,41,42,43,44,55,46,47,48,49,50,51,52,53,54,66,56,57,58,59,60,61,62,63,64,65,78,67,68,69,70,71,72,73,74,75,76,77,91,79
; Formula: a(n) = -(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+min(truncate((sqrtint(8*n-8)+1)/2),-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n))+n-1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$0
add $1,1
mov $3,$2
bin $3,2
sub $1,$3
min $2,$1
sub $2,$1
mul $1,$2
sub $0,$1
