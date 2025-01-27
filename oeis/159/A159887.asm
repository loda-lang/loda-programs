; A159887: Trajectory of 29 under repeated application of the map n -> A102370(n).
; Submitted by Aurum
; 29,39,41,43,45,55,57,59,93,103,105,107,109,119,121,251,285,295,297,299,301,311,313,315,349,359,361,363,365,375,377,507,541,551,553,555,557,567,569,571,605,615,617,619,621,631,633,763,797,807,809,811,813,823,825
; Formula: a(n) = 2*truncate(b(n-1)/2)+1, b(n) = A102370(b(n-1)), b(0) = 29

#offset 1

mov $1,29
sub $0,1
lpb $0
  sub $0,1
  seq $1,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
