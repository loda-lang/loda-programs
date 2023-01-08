; A025426: Number of partitions of n into 2 nonzero squares.
; Submitted by Science United
; 0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,2,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,0,0,0,1,1,0
; Formula: a(n) = A063725(n)/2-gcd(A063725(n),2)+2

mov $3,$0
seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
add $1,$3
div $1,2
add $2,$1
gcd $3,2
mul $3,-1
add $3,$2
mov $0,$3
add $0,2
