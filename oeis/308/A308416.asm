; A308416: Values of m for which 2*p + m cannot be a square when p is a prime.
; Submitted by Science United
; 1,4,8,9,13,16,17,20,24,25,28,29,33,36,37,40,41,44,48,49,52,53,56,57,61,64,65,68,69,72,73,76,80,81,84,85,88,89,92,93,97,100,101,104,105,108,109,112,113,116,120,121,124,125,128,129,132,133,136,137,141,144,145,148,149
; Formula: a(n) = -2*truncate((-sqrtint(2*n-1)-n+1)/2)+sqrtint(2*n-1)+n-1

#offset 1

mov $3,$0
sub $0,1
add $3,$0
nrt $3,2
add $3,$0
mov $0,$3
mul $0,2
sub $2,$3
mod $2,2
sub $1,$2
sub $0,$1
