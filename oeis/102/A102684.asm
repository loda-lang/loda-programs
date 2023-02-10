; A102684: Number of times the digit 9 appears in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,17,18,20
; Formula: a(n) = a(n-1)+A102683(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,102683 ; Number of digits 9 in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
