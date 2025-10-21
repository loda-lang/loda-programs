; A037550: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by loader3229
; 1,11,101,910,8192,73730,663571,5972141,53749271,483743440,4353690962,39183218660,352648967941,3173840711471,28564566403241,257081097629170,2313729878662532
; Formula: a(n) = b(n-1), b(n) = 9*b(n-1)-9*b(n-4)+b(n-3), b(7) = 5972141, b(6) = 663571, b(5) = 73730, b(4) = 8192, b(3) = 910, b(2) = 101, b(1) = 11, b(0) = 1

#offset 1

mov $1,1
mov $2,11
mov $3,101
mov $4,910
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$1
  add $4,$5
lpe
mov $0,$1
