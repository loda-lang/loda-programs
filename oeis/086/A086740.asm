; A086740: Floor(A000041(n)/n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,2,2,3,4,5,6,7,9,11,14,17,21,25,31,37,45,54,65,78,93,111,132,157,186,220,260,307,362,425,499,584,684,799,933,1087,1266,1471,1708,1980,2294,2654,3068,3541,4084,4704,5415

add $0,1
mov $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
div $0,$1
