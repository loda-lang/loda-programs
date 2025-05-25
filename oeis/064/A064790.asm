; A064790: Inverse permutation to A060734.
; Submitted by loader3229
; 1,3,5,2,6,9,13,8,4,10,14,19,25,18,12,7,15,20,26,33,41,32,24,17,11,21,27,34,42,51,61,50,40,31,23,16,28,35,43,52,62,73,85,72,60,49,39,30,22,36,44,53,63,74,86,99,113,98,84,71,59,48,38,29,45,54,64,75,87,100,114
; Formula: a(n) = binomial(min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)+min(-sqrtint(n-1)^2+n,sqrtint(n-1)+1)-1,2)+min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)

#offset 1

mov $3,$0
sub $3,1
nrt $3,2
add $3,1
mov $1,$3
pow $1,2
add $1,1
sub $1,$0
min $1,$3
mov $2,$3
sub $2,1
pow $2,2
mul $2,-1
add $2,$0
min $2,$3
mov $0,$1
add $0,$2
sub $0,1
bin $0,2
add $0,$1
