; A214991: Second nearest integer to n*(1+golden ratio).
; Submitted by Qingyao Sun
; 2,6,7,11,14,15,19,20,23,27,28,32,35,36,40,41,44,48,49,53,54,57,61,62,66,69,70,74,75,78,82,83,87,90,91,95,96,100,103,104,108,109,112,116,117,121,124,125,129,130,133,137,138,142,143,146,150,151,155,158,159,163,164,167,171,172,176,179,180,184,185,189,192,193,197,198,201,205,206,210
; Formula: a(n) = n^2-2*truncate((n^2+sqrtint(5*n^2-1)-1)/2)+sqrtint(5*n^2-1)+truncate((sqrtint(5*n^2)+n)/2)+n-1

#offset 1

mov $1,$0
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
sub $0,1
mov $1,$2
div $1,2
add $1,1
add $1,$0
add $0,1
pow $0,2
mov $3,$0
mul $3,4
sub $0,1
add $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mod $0,2
add $0,$1
