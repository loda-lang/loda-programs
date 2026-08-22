; A063204: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
; Submitted by loader3229
; 0,3,7,9,13,16,19,22,26,28,32,35,38,41,45,47,51,54,57,60,64,66,70,73,76,79,83,85,89,92,95,98,102,104,108,111,114,117,121,123,127,130,133,136,140,142,146,149,152,155
; Formula: a(n) = -floor((n-1)/3)+floor((7*n-7)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $0,7
div $0,2
sub $0,$1
