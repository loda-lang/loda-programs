; A247620: Start with a single hexagon; at n-th generation add a hexagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,7,25,67,157,343,721,1483,3013,6079,12217,24499,49069,98215,196513,393115,786325,1572751,3145609,6291331,12582781,25165687,50331505,100663147,201326437,402653023,805306201,1610612563,3221225293,6442450759,12884901697
; Formula: a(n) = 6*2^(n+1)-6*n-11

add $0,1
mov $1,2
pow $1,$0
sub $1,$0
mul $1,6
sub $1,5
mov $0,$1
