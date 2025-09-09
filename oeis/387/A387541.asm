; A387541: Sum of the even parts in the partitions of n into 2 parts.
; Submitted by Science United
; 0,0,0,2,4,6,6,12,16,20,20,30,36,42,42,56,64,72,72,90,100,110,110,132,144,156,156,182,196,210,210,240,256,272,272,306,324,342,342,380,400,420,420,462,484,506,506,552,576,600,600,650,676,702,702,756,784
; Formula: a(n) = 2*floor(floor((n+1)/2)/2)*(-floor(floor((n+1)/2)/2)+floor((floor((n+1)/2)+n)/2))

mov $1,$0
add $1,1
div $1,2
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mul $1,$2
mov $0,$1
mul $0,2
