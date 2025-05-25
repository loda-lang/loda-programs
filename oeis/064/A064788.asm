; A064788: Inverse permutation to A060736.
; Submitted by loader3229
; 1,2,5,3,4,8,13,9,6,7,12,18,25,19,14,10,11,17,24,32,41,33,26,20,15,16,23,31,40,50,61,51,42,34,27,21,22,30,39,49,60,72,85,73,62,52,43,35,28,29,38,48,59,71,84,98,113,99,86,74,63,53,44,36,37,47,58,70,83,97,112
; Formula: a(n) = binomial(min((sqrtint(n-1)+1)^2-n+1,sqrtint(n-1)+1)+min(-sqrtint(n-1)^2+n,sqrtint(n-1)+1)-1,2)+min(-sqrtint(n-1)^2+n,sqrtint(n-1)+1)

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
add $0,$2
