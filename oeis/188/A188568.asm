; A188568: Enumeration table T(n,k) by descending antidiagonals. The order of the list - if n is odd:  T(n,1), T(2,n-1), T(n-2,3), ..., T(n-1,2), T(1,n); if n is even: T(1,n), T(n-1,2), T(3,n-2), ..., T(2,n-1), T(n,1).
; Submitted by Bok
; 1,2,3,6,5,4,7,9,8,10,15,12,13,14,11,16,20,18,19,17,21,28,23,26,25,24,27,22,29,35,31,33,32,34,30,36,45,38,43,40,41,42,39,44,37,46,54,48,52,50,51,49,53,47,55,66,57,64,59,62,61,60,63,58,65,56,67,77,69,75,71,73,72,74,70,76,68,78,91,80
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n+8)/2)-2*sqrtint(floor((n-1)/2))-2*n-15)+truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n+8)/2)+sqrtint(floor((n-1)/2))+n+8)+binomial(truncate((sqrtint(8*n)+1)/2),2)+1

#offset 1

mov $1,$0
mov $5,$0
sub $5,1
mov $7,$5
div $7,2
nrt $7,2
sub $0,1
add $5,9
add $5,$7
mod $5,2
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mul $3,$5
mov $6,1
sub $6,$5
sub $6,$5
sub $1,1
sub $1,$4
mul $1,$6
add $1,$3
add $1,1
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1
