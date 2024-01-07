; A181406: Symbolic sequence at the accumulation point of the 3*2^{k} supercycles of unimodal maps.
; 1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((A197870(max(8*n-A039653(4*n+2)+4,0))+1)/2)+A197870(max(8*n-A039653(4*n+2)+4,0))+1

mul $0,4
add $0,2
mov $1,$0
seq $1,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mul $0,2
sub $0,$1
max $0,0
seq $0,197870 ; Expansion of false theta series variation of Ramanujan theta function psi(x).
add $0,1
mod $0,2
