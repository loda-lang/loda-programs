; A278478: a(n) is the 2-adic valuation of A000041(n).
; Submitted by Landjunge
; 0,0,1,0,0,0,0,0,1,1,1,3,0,0,0,4,0,0,0,1,0,3,1,0,0,1,2,1,1,0,2,1,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,0,2,0,1,2,2,0,0,2,0,1,1,6,0,0,0,5,0,0,0,2,3,0,0,2,1,2,0,0,0,2,0,1,0,0,0,0,0,0,0,3,0,11,1,3,0

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
