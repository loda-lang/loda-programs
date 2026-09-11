; A136725: Primitive dimensions of Hadamard matrices.
; Submitted by loader3229
; 1,2,12,20,28,36,44,52,60,68,76,84,92,100
; Formula: a(n) = max(8*n+2*(6<=(4*n-4))-14,1)

#offset 1

sub $0,1
mul $0,4
mov $1,6
leq $1,$0
add $0,$1
sub $0,3
mul $0,2
max $0,1
