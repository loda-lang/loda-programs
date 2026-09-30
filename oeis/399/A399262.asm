; A399262: Triangle read by rows: row n gives the n consecutive integers centered at n^2, excluding n^2 if n is even.
; Submitted by Geoff
; 1,3,5,8,9,10,14,15,17,18,23,24,25,26,27,33,34,35,37,38,39,46,47,48,49,50,51,52,60,61,62,63,65,66,67,68,77,78,79,80,81,82,83,84,85,95,96,97,98,99,101,102,103,104,105,116,117,118,119,120,121,122,123,124,125,126,138,139,140,141,142,143,145,146,147,148,149,150,163,164
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2)+1,2)+sqrtint(floor((n-1)/2))+n

#offset 1

mov $3,$0
sub $3,1
mov $4,$3
div $4,2
nrt $4,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $3,$4
add $3,$2
mov $0,$3
add $0,1
