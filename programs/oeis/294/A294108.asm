; A294108: Minimum of the number of primes appearing among the smaller parts and the number of primes appearing among the larger parts of the partitions of n into two parts.
; 0,0,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,3,3,4,4,4,3,4,4,4,3,3,3,4,4,5,5,5,4,4,4,5,4,4,4,5,5,6,6,6,5,6,6,6,6,6,6,7,7,7,7,7,6,7,7,8,7,7,7,7,7,8,8,8,8,9,9,10,9,9,9,9,9,10,10,10,9,10

add $3,$0
mov $2,2
sub $0,1
lpb $0,1
  sub $2,1
  mov $1,$0
  mov $0,2
  mov $4,1
  fac $4
  cal $1,297616
  add $2,$1
  sub $2,1
  sub $0,1
  sub $4,9
lpe
mov $3,-2
mov $1,8
sub $0,3
mov $0,2
div $3,2
mov $1,$2
sub $1,2
