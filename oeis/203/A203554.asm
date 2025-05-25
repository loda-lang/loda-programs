; A203554: Lodumo_2 of A079813, which is n 0's followed by n 1's.
; Submitted by loader3229
; 0,1,2,4,3,5,6,8,10,7,9,11,12,14,16,18,13,15,17,19,20,22,24,26,28,21,23,25,27,29,30,32,34,36,38,40,31,33,35,37,39,41,42,44,46,48,50,52,54,43,45,47,49,51,53,55
; Formula: a(n) = -min((sqrtint(n)+1)^2-n,sqrtint(n)+1)+min(-sqrtint(n)^2+n+2,sqrtint(n)+1)+n

mov $3,$0
nrt $3,2
add $3,1
add $0,1
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
add $2,1
min $2,$3
sub $2,$1
sub $0,1
add $0,$2
