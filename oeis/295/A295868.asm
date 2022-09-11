; A295868: Initial digit of the number of partitions of n.
; Submitted by Landjunge
; 1,1,2,3,5,7,1,1,2,3,4,5,7,1,1,1,2,2,3,4,6,7,1,1,1,1,2,3,3,4,5,6,8,1,1,1,1,2,2,3,3,4,5,6,7,8,1,1,1,1,2,2,2,3,3,4,5,6,7,8,9,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,1,1,1,1,1,2,2,2,3,3,3,4,4,5,6,7,8,9,1,1,1,1,1

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $1,$0
lpb $1
  div $0,10
  sub $1,$0
lpe
