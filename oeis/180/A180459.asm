; A180459: Sampling n numbers between 1 and a(n)-1, you are guaranteed to always find two subsets whose sums are equal.
; Submitted by Jon Maiga
; 3,5,8,13,21,36,61,107,191,347,636,1177,2192,4104,7718,14572,27603,52439,99875,190661,364733,699063,1342190,2581123,4971040,9586994,18512804,35791409,69273681,134217744,260301065,505290287,981706828

add $0,7
mov $1,$0
bin $0,2
add $0,2
sub $1,4
mov $2,2
pow $2,$1
add $0,$2
sub $0,11
div $0,$1
sub $0,3
