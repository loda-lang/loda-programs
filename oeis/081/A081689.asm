; A081689: A005228 - 1.
; Submitted by gemini8
; 0,2,6,11,17,25,34,44,55,68,82,97,113,130,149,169,190,212,235,259,284,311,339,368,398,429,461,494,528,564,601,639,678,718,759,801,844,888,934,981,1029,1078,1128,1179,1231,1284,1338,1393,1450,1508,1567,1627,1688
; Formula: a(n) = truncate((A109592(n+1)-2)/2)

mov $1,$0
add $1,1
seq $1,109592 ; Sequence and first differences include all even numbers exactly once and no odd numbers.
mov $0,$1
sub $0,2
div $0,2
