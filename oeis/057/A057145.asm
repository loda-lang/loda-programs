; A057145: Square array of polygonal numbers T(n,k) = ((n-2)*k^2 - (n-4)*k)/2, n >= 2, k >= 1, read by antidiagonals upwards.
; Submitted by loader3229
; 1,1,2,1,3,3,1,4,6,4,1,5,9,10,5,1,6,12,16,15,6,1,7,15,22,25,21,7,1,8,18,28,35,36,28,8,1,9,21,34,45,51,49,36,9,1,10,24,40,55,66,70,64,45,10,1,11,27,46,65,81,91,92,81,55,11,1,12,30,52,75,96,112,120,117,100,66,12,1,13
; Formula: a(n) = truncate((4*n-4*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(((-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(4*n-4*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-8)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2))/2)-8)/4)+1

#offset 2

sub $0,1
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
mov $5,$1
sub $5,$0
mov $6,$0
mul $6,4
mov $3,$6
mov $4,$0
add $4,1
mul $6,$5
mul $6,$4
div $6,2
add $6,$3
mov $0,$6
div $0,4
add $0,1
