; A336106: Number of integer partitions of n whose greatest part is at most one more than the sum of the other parts.
; Submitted by gemini8
; 1,1,1,2,3,5,7,11,15,23,30,44,58,82,105,146,186,252,318,423,530,695,863,1116,1380,1763,2164,2738,3345,4192,5096,6334,7665,9459,11395,13968,16765,20425,24418,29588,35251,42496,50460,60547,71669,85628
; Formula: a(n) = -A025065(max(n-2,0))+A052810(max(n-2,0)+2)-1

sub $0,1
trn $0,1
mov $1,$0
seq $1,25065 ; Number of palindromic partitions of n.
add $0,2
seq $0,52810 ; a(n) = 1 + (number of partitions of n, n>0).
sub $0,1
sub $0,$1
