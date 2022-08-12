; A135817: Length of Wythoff representation of n.
; Submitted by chordtoll
; 1,1,2,3,2,4,3,3,5,4,4,4,3,6,5,5,5,4,5,4,4,7,6,6,6,5,6,5,5,6,5,5,5,4,8,7,7,7,6,7,6,6,7,6,6,6,5,7,6,6,6,5,6,5,5,9,8,8,8,7,8,7,7,8,7,7,7,6,8,7,7,7,6,7,6,6,8,7,7,7,6,7,6,6,7,6,6,6,5,10,9,9,9,8,9,8,8,9,8,8

mov $1,2
lpb $0
  seq $0,26272 ; a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,1
