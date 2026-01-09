; A026905: Partial sums of the partition numbers A000041 of the positive integers.
; Submitted by Spot T
; 1,3,6,11,18,29,44,66,96,138,194,271,372,507,683,914,1211,1596,2086,2713,3505,4507,5762,7337,9295,11731,14741,18459,23024,28628,35470,43819,53962,66272,81155,99132,120769,146784,177969,215307,259890,313064,376325,451500

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mod $0,110
  add $0,1
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $2,$0
lpe
mov $0,$2
