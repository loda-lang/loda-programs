; A026905: Partial sums of the partition numbers A000041 of the positive integers.
; Submitted by Steve Dodd
; 1,3,6,11,18,29,44,66,96,138,194,271,372,507,683,914,1211,1596,2086,2713,3505,4507,5762,7337,9295,11731,14741,18459,23024,28628,35470,43819,53962,66272,81155,99132,120769,146784,177969,215307,259890,313064,376325,451500
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A000041(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
