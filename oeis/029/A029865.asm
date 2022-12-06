; A029865: Smallest covering radius of [ n,6 ] binary code.
; 0,1,1,1,2,2,3,3,3,4,4
; Formula: a(n) = (2*n+8)/5-1

mul $0,2
add $0,8
div $0,5
sub $0,1
