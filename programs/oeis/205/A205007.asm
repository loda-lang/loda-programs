; A205007: a(n) = (1/n)*A205006(n), where A205006(n) = s(k)-s(j), with (s(k),s(j)) the least pair of distinct triangular numbers for which n divides their difference.
; 2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $1,$0
div $1,2
add $4,1
add $3,3395619
mul $1,$4
sub $4,1
mov $3,3
mov $3,1
add $1,$3
add $1,1
cal $0,127773
cal $0,10051
div $3,2
add $0,1
sub $0,$4
sub $3,78
mul $1,$0
add $3,2
mov $3,1
mov $1,$0
