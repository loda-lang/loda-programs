; A026905: Partial sums of the partition numbers A000041 of the positive integers.
; Submitted by amazing
; 1,3,6,11,18,29,44,66,96,138,194,271,372,507,683,914,1211,1596,2086,2713,3505,4507,5762,7337,9295,11731,14741,18459,23024,28628,35470,43819,53962,66272,81155,99132,120769,146784,177969,215307,259890,313064,376325,451500
; Formula: a(n) = A000070(n)-1

#offset 1

seq $0,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
sub $0,1
