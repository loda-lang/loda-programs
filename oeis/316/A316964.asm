; A316964: Same as A316669, except numbering of the squares starts at 0 rather than 1.
; Submitted by Science United
; 0,1,2,4,3,5,8,6,7,9,13,10,11,12,14,19,15,16,17,18,20,26,21,22,23,24,25,27,34,28,29,30,31,32,33,35,43,36,37,38,39,40,41,42,44,53,45,46,47,48,49,50,51,52,54,64,55,56,57,58,59,60,61,62,63,65,76,66,67,68,69,70,71,72,73,74,75,77,89,78
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2))+n-1

mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
bin $0,$2
add $0,$1
sub $0,1
