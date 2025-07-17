; A079122: Number of ways to partition 2*n into distinct positive integers not greater than n.
; Submitted by KetamiNO [YouTube]
; 1,0,0,1,1,3,5,8,13,21,31,46,67,95,134,186,253,343,461,611,806,1055,1369,1768,2270,2896,3678,4649,5847,7325,9141,11359,14069,17367,21363,26202,32042,39068,47512,57632,69728,84167,101365,121801,146053,174777,208728,248807,296037,351595,416868,493433,583104,687998,810524,953444,1119960,1313718,1538885,1800267,2103329,2454301,2860341,3329574,3871243,4495925,5215605,6043897,6996317,8090423,9346117,10786008,12435650,14323940,16483622,18951640,21769690,24984910,28650389,32825941
; Formula: a(n) = -A036469(n)+A000009(2*n)+A000009(n)

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $2,$0
mul $2,2
seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,36469 ; Partial sums of A000009 (partitions into distinct parts).
sub $0,2
sub $2,$0
mov $0,$2
add $0,$1
sub $0,2
