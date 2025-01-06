; A268272: Negabinary evil numbers (see comment).
; Submitted by Science United
; 0,2,5,7,8,10,13,14,17,19,20,22,25,27,28,31,32,34,37,39,40,42,45,46,49,51,52,55,56,58,61,62,65,67,68,70,73,75,76,79,80,82,85,87,88,90,93,94,97,99,100,102,105,107,108,111,112,114,117,118,121,123,124,127,128,130,133,135,136,138,141,142,145,147,148,150,153,155,156,159
; Formula: a(n) = 2*n-2*truncate((A072894(2*n)+1)/2)+A072894(2*n)+1

mov $4,$0
mul $0,2
seq $0,72894 ; Let c(k) be defined as follows: c(1)=1, c(2)=n, c(k+2) = c(k+1)/2 + c(k)/2 if c(k+1) and c(k) have the same parity; c(k+2) = c(k+1)/2 + c(k)/2 + 1/2 otherwise; a(n) = limit_{ k -> infinity} c(k).
mov $3,$0
add $3,1
mov $2,$4
mul $2,2
mov $1,$3
mod $1,2
add $1,$2
mov $0,$1
