; A091337: a(n) = (2/n), where (k/n) is the Kronecker symbol.
; Submitted by shiva
; 0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1
; Formula: a(n) = (-n-2*truncate((-n)/2))^floor((n+10)/4)

sub $1,$0
mod $1,2
add $0,10
div $0,4
pow $1,$0
mov $0,$1
