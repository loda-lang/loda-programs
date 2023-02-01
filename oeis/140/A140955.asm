; A140955: Even integers that do not have at least two partitions into 2 distinct primes.
; Submitted by Science United
; 0,2,4,6,8,10,12,14,38

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $1,$0
  add $1,1
  mul $1,$2
  div $0,8
  mul $2,10
lpe
sub $1,2
mov $0,$1
