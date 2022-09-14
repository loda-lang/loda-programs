; A233771: Number of nonpalindromic partitions of n.
; Submitted by gemini8
; 0,0,1,1,3,4,8,10,18,23,37,47,71,90,131,164,230,288,393,488,653,807,1060,1303,1686,2063,2637,3210,4057,4920,6158,7434,9228,11098,13671,16380,20040,23928,29098,34624,41869,49668,59755,70667,84626,99795,118991

mov $1,$0
add $1,1
seq $1,25065 ; Number of palindromic partitions of n.
add $0,1
seq $0,52810 ; 1 + number of partitions of n, n>0.
sub $0,1
sub $0,$1
