; A063300: Dimension of the space of weight n cuspidal newforms for Gamma_1( 27 ).
; -1,13,35,56,77,99,120,141,163,184,205,227,248,269,291,312,333,355,376,397,419,440,461,483,504,525,547,568,589,611,632,653,675,696,717,739,760,781,803,824,845,867,888,909,931,952,973,995,1016,1037
; Formula: a(n) = floor(max(16*n-37,0)/3)+max(16*n-37,0)-1

#offset 2

sub $0,2
mul $0,16
trn $0,5
mov $1,$0
div $1,3
add $0,$1
sub $0,1
