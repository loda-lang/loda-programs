; A031484: Numbers whose base-7 representation has 2 more 0's than 6's.
; Submitted by Soulfly
; 49,98,147,196,245,344,345,346,347,348,350,357,364,371,378,392,441,490,539,588,687,688,689,690,691,693,700,707,714,721,735,784,833,882,931,1030,1031,1032,1033,1034,1036,1043,1050,1057
; Formula: a(n) = A043394(floor((n-1)/5)+n)

#offset 1

sub $0,1
mov $1,$0
div $0,5
add $1,$0
add $1,1
seq $1,43394 ; Numbers whose base-7 representation contains exactly two 0's.
mov $0,$1
