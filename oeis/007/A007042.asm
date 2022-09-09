; A007042: Left diagonal of partition triangle A047812.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,3,5,9,13,20,28,40,54,75,99,133,174,229,295,383,488,625,790,1000,1253,1573,1956,2434,3008,3716,4563,5602,6840,8347,10141,12308,14881,17975,21635,26013,31183,37336,44581,53172,63259,75173,89132,105556,124752

add $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,2
