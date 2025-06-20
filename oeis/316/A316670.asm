; A316670: Squares visited by bishop moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by loader3229
; 1,5,4,6,14,11,12,13,15,27,22,23,24,25,26,28,44,37,38,39,40,41,42,43,45,65,56,57,58,59,60,61,62,63,64,66,90,79,80,81,82,83,84,85,86,87,88,89,91,119,106,107,108,109,110,111,112,113,114,115,116,117,118,120,152,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151
; Formula: a(n) = sqrtint(n-1)*(sqrtint(n-1)+1)+binomial(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n+8)-1)/2)+1,truncate((sqrtint(n-1)*(sqrtint(n-1)+1)-binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n+8)-1)/2)+1,2)+n)^(-sqrtint(n-1)*(sqrtint(n-1)+1)-n+binomial(truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*sqrtint(n-1)*(sqrtint(n-1)+1)+8*n+8)-1)/2)+1)))+n-1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mul $1,$2
add $1,$0
mov $3,$1
add $3,2
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $3,$6
sub $3,1
sub $5,$3
mov $4,$5
add $4,1
pow $3,$4
bin $4,$3
mov $0,$1
add $0,$4
