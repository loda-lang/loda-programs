; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by STE\/E
; 2,3,0,6,0,0,0,0,0,0
; Formula: a(n) = -truncate(gcd(4,-n-1)/(-n-1))*floor((3*n+6)/2)+truncate(gcd(4,-n-1)/(-n-1))

mul $0,-1
mov $2,2
sub $2,$0
sub $0,1
mov $1,4
gcd $1,$0
div $1,$0
mov $0,$2
mul $0,3
div $0,2
mul $0,$1
sub $1,$0
mov $0,$1
