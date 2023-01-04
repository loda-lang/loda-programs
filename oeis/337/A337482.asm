; A337482: Number of compositions of n that are neither strictly increasing nor weakly decreasing.
; Submitted by taurec
; 0,0,0,0,2,7,18,45,101,219,461,957,1957,3978,8036,16182,32506,65202,130642,261601,523598,1047709,2096062,4192946,8386912,16775117,33551832,67105663,134213789,268430636,536865013,1073734643,2147474910,4294956706,8589921771
; Formula: a(n) = -A000041(n)+A337698(n)+1

mov $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $1,337698 ; Number of compositions of n that are not strictly increasing.
add $1,1
sub $1,$0
mov $0,$1
