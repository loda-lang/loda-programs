; A387539: Sum of the odd parts in the partitions of n into 2 parts.
; Submitted by BlisteringSheep
; 0,0,2,1,4,4,12,9,16,16,30,25,36,36,56,49,64,64,90,81,100,100,132,121,144,144,182,169,196,196,240,225,256,256,306,289,324,324,380,361,400,400,462,441,484,484,552,529,576,576,650,625,676,676,756,729,784
; Formula: a(n) = truncate((-truncate((-n*(n-1)+n)/2)+gcd(2*n*(n-1),truncate((-n*(n-1)+n)/2)))/2)

mov $1,$0
sub $1,1
mul $1,$0
sub $0,$1
div $0,2
mul $1,2
gcd $1,$0
sub $1,$0
mov $0,$1
div $0,2
