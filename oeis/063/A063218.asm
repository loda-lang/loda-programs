; A063218: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
; Submitted by Science United
; 3,8,14,18,24,30,34,40,46,50,56,62,66,72,78,82,88,94,98,104,110,114,120,126,130,136,142,146,152,158,162,168,174,178,184,190,194,200,206,210,216,222,226,232,238,242,248,254,258,264
; Formula: a(n) = max(2*truncate((8*n-6)/3)-1,0)+3

#offset 1

sub $0,1
mov $1,$0
mul $0,7
add $0,2
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,3
