; A140955: Even integers that do not have at least two partitions into 2 distinct primes.
; Submitted by paulteo
; 0,2,4,6,8,10,12,14,38

mov $1,$0
add $1,$0
lpb $0
  add $1,3
  mul $1,2
  mov $0,7
lpe
mov $0,$1
