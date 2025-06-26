; A064578: Inverse permutation to A057027.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,5,7,9,10,8,11,13,15,14,12,16,18,20,21,19,17,22,24,26,28,27,25,23,29,31,33,35,36,34,32,30,37,39,41,43,45,44,42,40,38,46,48,50,52,54,55,53,51,49,47,56,58,60,62,64,66,65,63,61,59,57,67,69,71,73,75,77,78,76,74,72,70,68,79,81
; Formula: a(n) = binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate(gcd(-2*sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+4*n-3,0)/2)+1

#offset 1

mov $1,$0
sub $1,1
mul $1,2
mov $2,$1
nrt $2,2
mov $3,$2
sub $0,1
add $2,1
mul $3,$2
sub $1,$3
mul $1,2
add $1,1
gcd $1,0
div $1,2
add $1,1
add $1,$0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
sub $1,$0
mov $0,$1
add $0,1
