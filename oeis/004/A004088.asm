; A004088: Sum of digits of number of partitions of n.
; Submitted by Landjunge
; 1,1,2,3,5,7,2,6,4,3,6,11,14,2,9,14,6,18,16,13,15,18,3,13,18,23,15,4,19,20,15,20,24,9,7,24,31,19,14,18,24,24,20,18,25,25,24,23,24,23,16,30,33,27,28,25,26,21,17,22,38,15,16,33,22,23,17,47,33,29,42,33,37,43,29,30,38

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
