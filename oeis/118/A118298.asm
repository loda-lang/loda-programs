; A118298: Start with 23 and repeatedly reverse the digits and add 1 to get the next term.
; 23,33,34,44,45,55,56,66,67,77,78,88,89,99,100,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+1, b(0) = 23

#offset 1

sub $0,1
mov $1,$0
mov $0,23
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
