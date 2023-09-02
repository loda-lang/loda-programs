; A089400: a(n) = m - A089398(2^m - n) for m>=n.
; Submitted by Jamie Morken(w2)
; 0,2,2,2,1,4,2,2,1,3,3,3,3,4,2,2,1,3,3,3,2,5,3,3,2,4,4,5,3,4,2,2,1,3,3,3,2,5,3,3,2,4,4,4,4,5,3,3,2,4,4,4,3,6,4,4,3,5,6,5,3,4,2,2,1,3,3,3,2,5,3,3,2,4,4,4,4,5,3,3

seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
