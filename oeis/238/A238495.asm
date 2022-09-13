; A238495: Number of partitions p of n such that min(p) + (number of parts of p) is not a part of p.
; Submitted by Athlici
; 1,2,3,4,7,9,14,19,27,36,51,66,90,118,156,201,264,336,434,550,700,880,1112,1385,1733,2149,2666,3283,4049,4956,6072,7398,9009,10922,13237,15970,19261,23147,27790,33260,39776,47425,56497,67133,79685,94371,111653

add $0,1
mov $1,$0
seq $1,27336 ; Number of partitions of n that do not contain 2 as a part.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
