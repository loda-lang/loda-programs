; A205389: s(A205387), where s(j)=(1/2)C(2j,j)).
; Submitted by stoneageman
; 1,1,1,3,10,126,3,3,1,126,462,126,35,126,126,3,1,10,462,35,126,462,10,126,10,1716,3,126,10,126,92378,3,462,1,1,10,1,462,1716,35,3,126,20058300,462,10,10,126,126,1,35
; Formula: a(n) = (binomial(2*A205387(n),A205387(n))-6)/2+3

seq $0,205387 ; The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(1/2)C(2j,j)).
mov $1,$0
mul $0,2
bin $0,$1
sub $0,6
div $0,2
add $0,3
