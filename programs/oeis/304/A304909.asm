; A304909: Expansion of x * (d/dx) Product_{k>=0} 1/(1 - x^(2^k)).
; 0,1,4,6,16,20,36,42,80,90,140,154,240,260,364,390,576,612,828,874,1200,1260,1628,1702,2256,2350,2964,3078,3920,4060,4980,5146,6464,6666,8092,8330,10224,10508,12540,12870,15600,15990,18900,19350,23056,23580,27508,28106,33216,33908

mov $2,$0
cal $0,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
mul $0,$2
add $0,197
cal $0,63110 ; Dimension of the space of weight 2n cusp forms for Gamma_0(42).
max $2,$0
add $1,$2
sub $1,3156
div $1,16
