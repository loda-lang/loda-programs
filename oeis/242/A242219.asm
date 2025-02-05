; A242219: Smallest a(n) in Pythagorean triple (a, b, c) such that c(n) - b(n) = n.
; Submitted by Simon Strandgaard
; 3,4,9,8,15,12,21,12,15,20,33,24,39,28,45,24,51,24,57,40,63,44,69,36,35,52,45,56,87,60,93,40,99,68,105,48,111,76,117,60,123,84,129,88,75,92,141,72,63,60,153,104,159,72,165,84,171,116,177,120,183,124,105,80,195,132,201,136,207,140,213,84,219,148,105,152,231,156,237,120
; Formula: a(n) = sqrtint(2*n*(truncate((2*n-1)/(truncate(sqrtint(4*(truncate(max(0,2*n-1)/A019554(max(0,2*n-1)+1))+1)^2)/2)^2))+1))+n

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,1
max $6,$2
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$2
div $3,$4
mov $2,$3
add $2,1
add $1,2
mul $1,$2
nrt $1,2
add $0,$1
add $0,1
