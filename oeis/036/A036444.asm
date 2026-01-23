; A036444: Integer-sided squares, no more than a(n) of any size, can tile the square with side n.
; Submitted by Science United
; 4,5,4,4,4,3,4,3,4,3,3,3,3,3,3,3,3,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 2

sub $0,2
mov $1,4
mov $2,5
mov $3,4
fil $3,3
mov $6,3
mov $7,4
mov $8,3
mov $9,4
mov $10,3
fil $10,8
mov $20,3
lpb $0
  mov $1,0
  rol $1,21
  max $9,2
  sub $0,1
lpe
mov $0,$1
