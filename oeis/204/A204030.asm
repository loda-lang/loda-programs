; A204030: Symmetric matrix based on f(i,j) = gcd(i+1, j+1), by antidiagonals.
; Submitted by Bunteck
; 2,1,1,2,3,2,1,1,1,1,2,1,4,1,2,1,3,1,1,3,1,2,1,2,5,2,1,2,1,1,1,1,1,1,1,1,2,3,4,1,6,1,4,3,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,7,2,1,2,1,2,1,3,1,5,3,1,1,3,5,1,3,1,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,4
add $0,2
gcd $0,$1
