; A188568: Enumeration table T(n,k) by descending antidiagonals. The order of the list - if n is odd:  T(n,1), T(2,n-1), T(n-2,3), ..., T(n-1,2), T(1,n); if n is even: T(1,n), T(n-1,2), T(3,n-2), ..., T(2,n-1), T(n,1).
; Submitted by loader3229
; 1,2,3,6,5,4,7,9,8,10,15,12,13,14,11,16,20,18,19,17,21,28,23,26,25,24,27,22,29,35,31,33,32,34,30,36,45,38,43,40,41,42,39,44,37,46,54,48,52,50,51,49,53,47,55,66,57,64,59,62,61,60,63,58,65,56,67,77,69,75,71,73,72,74,70,76,68,78,91,80
; Formula: a(n) = (-2*((sqrtint(floor((n-1)/2))+n+4)%2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((sqrtint(8*n)-1)/2)*((sqrtint(floor((n-1)/2))+n+4)%2)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
div $5,2
nrt $5,2
add $3,5
add $3,$5
mod $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
add $1,$2
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1
