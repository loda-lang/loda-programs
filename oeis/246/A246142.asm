; A246142: Limiting block extension of A004539 (base-2 representation of sqrt(2)) with first term as initial block.
; Submitted by loader3229
; 1,1,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0
; Formula: a(n) = -truncate((7*n-8)/(-4*n+truncate((2*truncate((6*n-7)/11)+6)/3)+3))*(-4*n+truncate((2*truncate((6*n-7)/11)+6)/3)+3)+7*n-2*truncate((-truncate((7*n-8)/(-4*n+truncate((2*truncate((6*n-7)/11)+6)/3)+3))*(-4*n+truncate((2*truncate((6*n-7)/11)+6)/3)+3)+7*n-7)/2)-7

#offset 1

sub $0,1
mov $1,$0
mul $1,2
sub $2,$1
mul $2,2
mul $1,3
sub $1,1
div $1,11
add $1,1
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$2
mul $0,7
sub $0,1
mod $0,$3
add $0,1
mod $0,2
