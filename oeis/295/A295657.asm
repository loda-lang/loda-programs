; A295657: Multiplicative with a(p^e) = p^floor((e-1)/2).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = truncate(max(0,A003557(n)-1)/A019554(max(0,A003557(n)-1)+1))+1

#offset 1

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
