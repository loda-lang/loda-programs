; A211056: Number of 2 X 2 nonsingular matrices having all terms in {1,...,n}.
; Submitted by STE\/E
; 0,10,66,224,576,1210,2290,3936,6352,9722,14322,20304,28080,37834,49922,64704,82624,103898,129170,158640,192944,232554,278050,329680,388368,454522,528770,611680,704192,806490,919890,1044624,1181680
; Formula: a(n) = (n+1)*(n+1)^3-A134506(n+1)

add $0,1
mov $1,$0
pow $0,3
mul $0,$1
seq $1,134506 ; Number of 2 X 2 singular integer matrices with elements from {1,...,n}.
sub $0,$1
