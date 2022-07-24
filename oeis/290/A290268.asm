; A290268: Number of terms in the fully expanded n-th derivative of x^(x^2).
; Submitted by Simon Strandgaard
; 1,2,5,8,13,18,25,31,41,49,61,71,85,97,113,126,145,160,181,198,221,240,265,285,313,335,365,389,421,447,481,508,545,574,613,644,685,718,761,795,841,877,925,963,1013,1053,1105,1146,1201,1244,1301,1346,1405,1452

mov $1,$0
mov $2,$0
pow $0,2
add $0,$1
seq $1,63281 ; Dimension of the space of weight n cuspidal newforms for Gamma_1( 8 ).
sub $1,1
sub $0,$1
div $0,2
add $0,$2
