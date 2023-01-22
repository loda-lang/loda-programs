; A225610: Total number of parts in all partitions of n plus the sum of largest parts in all partitions of n plus the number of partitions of n plus n.
; Submitted by Stony666
; 1,4,10,18,33,52,87,130,202,295,436,617,887,1226,1709,2327,3173,4244,5691,7505,9907,12917,16822,21690,27947,35685,45506,57625,72836,91500,114760,143143,178235,220908,273268,336670,414041,507298,620455,756398,920470
; Formula: a(n) = A000041(n)+A211978(n)+n

mov $1,$0
seq $1,211978 ; Total number of parts in all partitions of n plus the sum of largest parts of all partitions of n.
add $1,2
add $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,-1
sub $1,$0
mov $0,$1
sub $0,2
