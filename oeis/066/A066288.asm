; A066288: Number of 3-dimensional polyominoes (or polycubes) with n cells and symmetry group of order exactly 24.
; 1,0,0,0,0,0,1,1,0,0,0,0,1,0
; Formula: a(n) = (gcd(216,-n+3)/3)%2

mov $2,3
sub $2,$0
mov $1,216
gcd $1,$2
div $1,3
mod $1,2
mov $0,$1
