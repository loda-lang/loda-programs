; A136725: Primitive dimensions of Hadamard matrices.
; 1,2,12,20,28,36,44,52,60,68,76,84,92,100
; Formula: a(n) = max(8*n-max(2-2*(n-1),0)-5,0)+1

mov $1,$0
mul $0,8
sub $0,5
sub $1,1
mul $1,2
mov $2,2
trn $2,$1
trn $0,$2
add $0,1
