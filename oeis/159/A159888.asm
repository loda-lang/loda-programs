; A159888: Numbers congruent to {-5,29,39,41,43,45,55,57,59,93,103,105,107,109,119,121} mod 256.
; Submitted by Gunnar Hjern
; 29,39,41,43,45,55,57,59,93,103,105,107,109,119,121,251,285,295,297,299,301,311,313,315,349,359,361,363,365,375,377,507,541,551,553,555,557,567,569,571,605,615,617,619,621,631,633,763,797,807,809,811,813,823,825,827,861,871,873,875,877,887,889,1019,1053,1063,1065,1067,1069,1079,1081,1083,1117,1127,1129,1131,1133,1143,1145,1275
; Formula: a(n) = b(n-1), b(n) = A102370(b(n-1)), b(0) = 29

#offset 1

mov $1,29
sub $0,1
lpb $0
  sub $0,1
  seq $1,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
lpe
mov $0,$1
