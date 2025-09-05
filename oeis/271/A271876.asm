; A271876: Numbers n such that 3^n is not of the form x^3 + y^3 + z^3 where x, y, z > 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,2,3,5,8,11,14,17,20
; Formula: a(n) = gcd(0==(n-1),2)+max(2*n-7,0)+n-2

#offset 1

sub $0,1
equ $2,$0
gcd $2,2
mov $1,$0
mul $1,2
trn $1,5
add $1,$2
add $0,$1
sub $0,1
