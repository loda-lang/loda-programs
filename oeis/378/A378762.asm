; A378762: a(n) = A378200(A378200(A378200(n))).
; Submitted by pm120
; 1,2,3,6,5,4,9,10,7,8,15,14,13,12,11,20,21,18,19,16,17,28,27,26,25,24,23,22,35,36,33,34,31,32,29,30,45,44,43,42,41,40,39,38,37,54,55,52,53,50,51,48,49,46,47,66,65,64,63,62,61,60,59,58,57,56,77,78,75,76,73,74,71,72,69,70,67,68,91,90
; Formula: a(n) = sign(2*sign(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+2*sign(1)-1)*bitor(abs(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1),abs(1))-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n-1

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
sub $0,1
sub $1,$0
bor $1,1
add $1,$2
mod $0,2
add $0,$1
