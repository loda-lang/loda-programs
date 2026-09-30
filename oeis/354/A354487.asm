; A354487: Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = max(-if(((5*n-30)^2)==1,(5*n-30)^(5*n-30),if((5*n-30)<=(-1),0,(5*n-30)^(5*n-30))),0)+1

#offset 4

sub $0,6
mul $0,5
pow $0,$0
trn $1,$0
mov $0,$1
add $0,1
