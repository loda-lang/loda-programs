; A181406: Symbolic sequence at the accumulation point of the 3*2^{k} supercycles of unimodal maps.
; 1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = truncate((-1)^sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0)))*((2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))==(sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))*(sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))+1)))-2*truncate((truncate((-1)^sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0)))*((2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))==(sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))*(sqrtint(2*max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))+1)))+1)/2)+1

#offset 1

mul $0,4
sub $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mul $0,2
sub $0,$1
max $0,0
mul $0,2
mov $3,$0
nrt $3,2
mov $4,$3
mov $5,-1
pow $5,$3
add $3,1
mul $4,$3
equ $0,$4
mul $0,$5
add $0,1
mod $0,2
