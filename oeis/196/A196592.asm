; A196592: Maximum number of floors with n elevators and 3 stops.
; 3,3,4,5,5,6,7,7,7,7,8,9,9,9,9,9

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  trn $0,$1
  sub $0,$2
  sub $2,2
lpe
add $0,3
