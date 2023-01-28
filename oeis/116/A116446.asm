; A116446: Let Sq(n) denote the square grid consisting of all lattice points (x,y) such that x,y are in {0,1,...,n}. a(n) is the minimum number t such that there are t of the (n+1)^2 lattice points in Sq(n) so that the binomial(t,2) lines that they determine cover all points in Sq(n).
; Submitted by TankbusterGames
; 4,4,4,6,6,7,8,8,8

pow $0,2
sub $0,1
div $0,4
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
add $0,4
