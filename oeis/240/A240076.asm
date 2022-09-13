; A240076: Number of partitions of n such that m(greatest part) < m(1), where m = multiplicity.
; Submitted by den777
; 0,0,0,0,1,2,3,6,8,13,18,27,35,52,67,93,121,164,209,279,353,461,582,748,935,1191,1480,1861,2302,2870,3526,4365,5335,6554,7976,9736,11789,14316,17259,20844,25032,30092,35992,43086,51347,61215,72710,86361,102235

trn $0,1
mov $1,$0
seq $1,117298 ; Number of partitions of n with unique smallest part and unique largest part.
sub $1,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
sub $0,$1
