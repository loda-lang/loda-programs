; A057028: Triangle T read by rows: row n consists of the numbers C(n,2)+1 to C(n+1,2); numbers in odd-numbered places form a decreasing sequence and the others an increasing sequence.
; Submitted by loader3229
; 1,3,2,5,6,4,9,8,10,7,13,14,12,15,11,19,18,20,17,21,16,25,26,24,27,23,28,22,33,32,34,31,35,30,36,29,41,42,40,43,39,44,38,45,37,51,50,52,49,53,48,54,47,55,46,61,62,60,63,59,64,58,65,57,66,56,73,72,74,71,75,70,76,69,77,68,78,67,85,86
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2),(truncate((sqrtint(8*n)-1)/2)+1)^2-n-2*truncate(((truncate((sqrtint(8*n)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)/2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
mod $0,2
add $2,1
mul $2,2
gcd $2,$0
add $1,$2
mov $0,$1
div $0,2
