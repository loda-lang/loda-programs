; A325269: Number of integer partitions of n with 2 distinct parts or at least 3 parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,2,3,6,9,14,20,29,40,55,75,100,133,175,229,296,383,489,625,791,1000,1254,1573,1957,2434,3009,3716,4564,5602,6841,8347,10142,12308,14882,17975,21636,26013,31184,37336,44582,53172,63260,75173,89133,105556

cmp $1,$0
add $1,$0
gcd $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
