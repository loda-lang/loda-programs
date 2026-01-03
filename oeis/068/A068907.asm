; A068907: Number of partitions of n modulo 3.
; Submitted by pm120
; 1,1,2,0,2,1,2,0,1,0,0,2,2,2,0,2,0,0,1,1,0,0,0,1,0,2,0,1,1,2,0,2,0,0,1,0,1,1,2,0,0,0,2,0,1,1,0,2,0,2,1,0,0,0,1,1,2,0,2,1,2,0,1,0,1,2,2,2,0,2,0,0,1,1,2,0,2,1,2,2

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,7089 ; Numbers in base 3.
mod $0,10
mov $1,4
lpb $1
  mov $1,$0
  mul $0,2
lpe
div $0,2
