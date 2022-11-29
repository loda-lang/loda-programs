; A180459: Sampling n numbers between 1 and a(n)-1, you are guaranteed to always find two subsets whose sums are equal.
; Submitted by PDW
; 3,5,8,13,21,36,61,107,191,347,636,1177,2192,4104,7718,14572,27603,52439,99875,190661,364733,699063,1342190,2581123,4971040,9586994,18512804,35791409,69273681,134217744,260301065,505290287,981706828
; Formula: a(n) = (2^(n+3)+(binomial(n+7,2)-9))/(n+3)-3

mov $1,$0
add $1,3
add $0,7
bin $0,2
sub $0,9
mov $2,2
pow $2,$1
add $0,$2
div $0,$1
sub $0,3
