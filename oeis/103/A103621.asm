; A103621: Trajectory of 7 under repeated application of the map n --> A102370(n).
; Submitted by Jamie Morken(l1)
; 7,9,11,13,23,25,27,61,71,73,75,77,87,89,91,125,135,137,139,141,151,153,155,189,199,201,203,205,215,217,219,253,263,265,267,269,279,281,283,317,327,329,331,333,343,345,347,381,391,393,395,397,407,409,411,445
; Formula: a(n) = A102370(a(n-1)), a(0) = 7

mov $1,7
lpb $0
  sub $0,1
  seq $1,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
lpe
mov $0,$1
