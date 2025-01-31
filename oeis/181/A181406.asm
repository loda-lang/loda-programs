; A181406: Symbolic sequence at the accumulation point of the 3*2^{k} supercycles of unimodal maps.
; 1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((A197870(max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))+1)/2)+A197870(max(8*n-truncate((84*A000203(4*n-2)-79)/84)-4,0))+1

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
seq $0,197870 ; Expansion of false theta series variation of Ramanujan theta function psi(x).
add $0,1
mod $0,2
