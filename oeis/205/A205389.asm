; A205389: s(A205387), where s(j)=(1/2)C(2j,j)).
; Submitted by stoneageman
; 1,1,1,3,10,126,3,3,1,126,462,126,35,126,126,3,1,10,462,35,126,462,10,126,10,1716,3,126,10,126,92378,3,462,1,1,10,1,462,1716,35,3,126,20058300,462,10,10,126,126,1,35
; Formula: a(n) = (binomial(2*A131818(A205385(n))-2,A131818(A205385(n))-1)-6)/2+3

seq $0,205385 ; Least h such that n divides the h-th difference between distinct numbers (1/2)C(2j,j)), as ordered in A205384.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
mov $1,$0
mul $0,2
bin $0,$1
sub $0,6
div $0,2
add $0,3
