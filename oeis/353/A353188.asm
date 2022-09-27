; A353188: Number of partitions of n that contain at least one composite part.
; Submitted by ChelseaOilman
; 0,0,0,0,1,1,3,4,8,12,19,27,41,56,80,109,150,199,268,350,461,596,771,984,1258,1589,2007,2514,3145,3905,4846,5973,7356,9010,11020,13418,16315,19756,23890,28788,34639,41548,49767,59441,70899,84354,100221,118803,140645,166153,196035,230853,271512

mov $1,$0
seq $1,34891 ; Number of different products of partitions of n; number of partitions of n into prime parts (1 included); number of distinct orders of Abelian subgroups of symmetric group S_n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
