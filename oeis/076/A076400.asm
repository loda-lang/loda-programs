; A076400: Number of divisors of n-th perfect power.
; Submitted by ChelseaOilman
; 1,3,4,3,5,3,4,6,9,3,7,5,9,3,4,8,15,3,9,16,9,6,9,3,15,4,3,15,9,9,10,3,21,5,9,7,15,3,27,3,16,11,9,9,9,25,4,3,9,9,21,3,28,27,3,15,15,12,9,8,4,3,27,5,15,9,15,16,3,21,9,6,21,9,9,16,3,45,3,9,15,13,9,27,3,15,9,27,4,3,35,3,9,15,15,28,9,27,3,27
; Formula: a(n) = A071325((-max(n-1,0)+n)*((A216765(max(n-1,0))-1)^2-1))+1

mov $1,$0
trn $0,1
sub $1,$0
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,1
mov $2,$0
mul $2,$0
mov $0,$2
sub $0,1
mul $0,$1
seq $0,71325 ; Number of squares > 1 dividing n.
add $0,1
