; A204116: Symmetric matrix based on f(i,j) = gcd(2^i-1, 2^j-1), by antidiagonals.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,3,1,1,1,1,1,1,3,7,3,1,1,1,1,1,1,1,1,3,1,15,1,3,1,1,1,7,1,1,7,1,1,1,3,1,3,31,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,7,15,1,63,1,15,7,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
gcd $1,$0
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
