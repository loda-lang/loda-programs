; A066288: Number of 3-dimensional polyominoes (or polycubes) with n cells and rotational symmetry group of order exactly 24.
; 1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,2,1,0,0
; Formula: a(n) = -2*truncate(truncate(gcd(216,-n+4)/3)/2)+truncate(gcd(216,-n+4)/3)

#offset 1

sub $0,1
mov $2,3
sub $2,$0
mov $1,216
gcd $1,$2
div $1,3
mod $1,2
mov $0,$1
