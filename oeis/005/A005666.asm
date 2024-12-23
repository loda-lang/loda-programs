; A005666: Minimal number of moves for the cyclic variant of the Towers of Hanoi for 3 pegs and n disks, with the final peg two steps away.
; Submitted by shiva
; 0,2,7,21,59,163,447,1223,3343,9135,24959,68191,186303,508991,1390591,3799167,10379519,28357375,77473791,211662335,578272255,1579869183,4316282879,11792304127,32217174015,88018956287,240472260607,656982433791,1794909388799
; Formula: a(n) = gcd(min(n,0),b(n))-1, b(n) = -c(n-1)-3*b(n-1), b(1) = 3, b(0) = -1, c(n) = b(n-1)+c(n-1), c(1) = -1, c(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,-2
  sub $1,$2
lpe
gcd $0,$1
sub $0,1
