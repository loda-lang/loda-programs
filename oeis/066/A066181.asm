; A066181: Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
; Submitted by loader3229
; 1,3,2,5,6,4,8,9,10,7,12,13,14,15,11,17,18,19,20,21,16,23,24,25,26,27,28,22,30,31,32,33,34,35,36,29,38,39,40,41,42,43,44,45,37,47,48,49,50,51,52,53,54,55,46,57,58,59,60,61,62,63,64,65,66,56,68,69,70,71,72,73
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mod $0,$1
add $0,$2
add $0,1
