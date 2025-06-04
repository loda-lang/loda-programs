; A194076: Inverse permutation to A194075; every positive integer occurs exactly once.
; Submitted by loader3229
; 1,3,6,2,5,9,4,8,13,10,15,21,7,12,18,14,20,27,11,17,24,19,26,34,28,36,45,16,23,31,25,33,42,35,44,54,22,30,39,32,41,51,43,53,64,55,66,78,29,38,48,40,50,61,52,63,75,65,77,90,37,47,58,49,60,72,62,74,87
; Formula: a(n) = (n+2)%3-3*truncate((sqrtint(4*floor((n+2)/3))+1)/2)*sqrtint(floor((n+2)/3)-1)+3*floor((n+2)/3)+binomial((n+2)%3-3*truncate((sqrtint(4*floor((n+2)/3))+1)/2)*sqrtint(floor((n+2)/3)-1)+2*floor((sqrtint(4*floor((n+2)/3)-3)^2)/4)+floor((n+2)/3)+sqrtint(4*floor((n+2)/3)-3)-1,2)-2

#offset 1

mov $4,$0
add $4,2
add $0,2
div $0,3
mov $5,$0
mul $0,4
sub $0,3
nrt $0,2
mov $6,$0
pow $6,2
div $6,4
add $6,1
sub $5,$6
mul $5,-2
mov $1,$4
mod $1,3
div $4,3
mov $2,$4
mul $2,4
nrt $2,2
add $2,1
div $2,2
mov $3,$4
sub $3,1
nrt $3,2
mul $2,$3
sub $4,$2
mul $4,3
sub $4,2
add $4,$1
add $0,$5
add $0,$4
sub $0,1
bin $0,2
add $0,$4
