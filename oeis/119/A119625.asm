; A119625: Start with 17 and repeatedly reverse the digits and add 1 to get the next term.
; 17,72,28,83,39,94,50,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+1, b(1) = 17

#offset 1

sub $0,1
mov $1,$0
mov $0,17
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
