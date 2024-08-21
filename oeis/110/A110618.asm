; A110618: Number of partitions of n with no part larger than n/2. Also partitions of n into n/2 or fewer parts.
; Submitted by Jave808
; 1,0,1,1,3,3,7,8,15,18,30,37,58,71,105,131,186,230,318,393,530,653,863,1060,1380,1686,2164,2637,3345,4057,5096,6158,7665,9228,11395,13671,16765,20040,24418,29098,35251,41869,50460,59755,71669,84626,101050
; Formula: a(n) = 0^n-A025065(max(n-1,0))+A052810(max(n-1,0)+1)-1

pow $1,$0
trn $0,1
mov $2,$0
seq $2,25065 ; Number of palindromic partitions of n.
add $0,1
seq $0,52810 ; a(n) = 1 + (number of partitions of n, n>0).
sub $0,1
sub $0,$2
add $0,$1
