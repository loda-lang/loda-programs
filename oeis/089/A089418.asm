; A089418: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A082333/A082334.
; 1,1,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(4,binomial(-(n-1),n-4))

sub $0,1
sub $2,$0
sub $0,3
bin $2,$0
mov $1,4
bin $1,$2
mov $0,$1
