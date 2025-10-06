; A104145: a(1) = 1; let A(k) = sequence of first 2^(k-1) terms; then A(k+1) is concatenation of A(k) and (A(k)-1) if a(k) is odd, or concatenation of A(k) and (A(k)+1) if a(k) is even.
; Submitted by Nvgnte
; 1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,2,1,3,2,3,2,4,3,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0
; Formula: a(n) = sumdigits(bitxor(n-1,38505),2)*sign(bitxor(n-1,38505))-7

#offset 1

sub $0,1
bxo $0,38505
dgs $0,2
mov $1,8
sub $1,$0
mov $0,1
sub $0,$1
