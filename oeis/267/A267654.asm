; A267654: Irregular triangle of palindromic subsequences. Every row has 2*n+1 terms. From the second row, there are only two alternated numbers: 2*n+4 and 2*n+2.
; Submitted by STE\/E
; 2,4,2,4,6,4,6,4,6,8,6,8,6,8,6,8,10,8,10,8,10,8,10,8,10,12,10,12,10,12,10,12,10,12,10,12,14,12,14,12,14,12,14,12,14,12,14,12,14,16,14,16,14,16,14,16,14,16,14,16,14,16,14,16
; Formula: a(n) = 4*truncate((-n+sqrtint(n+1)-1)/2)+2*n+2

add $0,1
mov $1,$0
nrt $1,2
sub $1,$0
div $1,2
add $0,$1
add $0,$1
mul $0,2
