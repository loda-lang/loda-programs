; A064789: Inverse permutation to A057028.
; Submitted by Science United
; 1,3,2,6,4,5,10,8,7,9,15,13,11,12,14,21,19,17,16,18,20,28,26,24,22,23,25,27,36,34,32,30,29,31,33,35,45,43,41,39,37,38,40,42,44,55,53,51,49,47,46,48,50,52,54,66,64,62,60,58,56,57,59,61,63,65,78,76,74,72,70,68
; Formula: a(n) = binomial(floor((sqrtint(8*n)+1)/2),2)+min(2*n-sqrtint(2*n-2)^2-1,(sqrtint(2*n-2)+1)^2-2*n+2)

#offset 1

mov $1,$0
mul $1,2
sub $1,2
mov $2,$1
nrt $2,2
mov $3,$2
add $3,1
pow $3,2
sub $3,$1
pow $2,2
add $1,1
sub $1,$2
min $1,$3
add $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
sub $1,$0
mov $0,$1
