; A124227: Number of partitions of n with even crank.
; Submitted by Science United
; 1,0,2,1,5,1,7,5,14,10,26,24,45,43,75,80,127,135,205,230,331,376,522,605,815,946,1252,1470,1902,2235,2852,3366,4237,5001,6230,7361,9081,10715,13115,15475,18802,22145,26742,31463,37775,44362,52998,62142

mov $1,$0
seq $1,124226 ; Number of partitions of n with even crank minus number of partitions of n with odd crank.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,$1
div $0,2
