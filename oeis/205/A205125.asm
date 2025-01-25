; A205125: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2^(j-1)) and k is the least positive integer for which such a j>0 exists.
; Submitted by Science United
; 1,4,1,4,12,32,4,4,12,12,1,32,32,4,12,32,12,12,4,12,80,12,80,32,4,32,32,4,448,12,1,32,1,12,80,12,4,4,32,32,11264,80,32,12,12,80,4,32,1,4,4,32,32,32,448,80,4,448,80,12,24576,32,80,192,12,192,4,12,12,80
; Formula: a(n) = truncate((truncate(2^(A131818(A205121(n+1)+1)-1))*(A131818(A205121(n+1)+1)-1))/2)

add $0,1
seq $0,205121 ; Least k such that n divides a difference between distinct numbers j*(2^(j-1)), when ordered as in A205120.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
mov $1,2
pow $1,$0
mul $0,$1
div $0,2
