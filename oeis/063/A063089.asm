; A063089: Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
; Submitted by Penguin
; 1,6,12,16,22,28,32,38,44,48,54,60,64,70,76,80,86,92,96,102,108,112,118,124,128,134,140,144,150,156,160,166,172,176,182,188,192,198,204,208,214,220,224,230,236,240,246,252,256,262
; Formula: a(n) = ((n-1)==0)-3*truncate((((n-1)==0)+n-1)/3)+truncate((16*n-16)/3)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $1,16
div $1,3
mov $2,$0
equ $2,0
add $0,$2
mod $0,3
add $0,$1
