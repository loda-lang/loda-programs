; A076400: Number of divisors of n-th perfect power.
; Submitted by ChelseaOilman
; 1,3,4,3,5,3,4,6,9,3,7,5,9,3,4,8,15,3,9,16,9,6,9,3,15,4,3,15,9,9,10,3,21,5,9,7,15,3,27,3,16,11,9,9,9,25,4,3,9,9,21,3,28,27,3,15,15,12,9,8,4,3,27,5,15,9,15,16,3,21,9,6,21,9,9,16,3,45,3,9
; Formula: a(n) = A046951(((A216765(max(n-2,0)+1)-1)^2-1)*(-max(n-2,0)+n-1)+1)

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
add $0,1
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,1
pow $0,2
sub $0,1
mul $0,$1
add $0,1
seq $0,46951 ; a(n) is the number of squares dividing n.
