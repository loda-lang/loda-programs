; A063165: Dimension of the space of weight 2n cusp forms for Gamma_0( 97 ).
; Submitted by Christian Krause
; 7,24,40,56,72,90,104,122,138,154,170,188,202,220,236,252,268,286,300,318,334,350,366,384,398,416,432,448,464,482,496,514,530,546,562,580,594,612,628,644,660,678,692,710,726,742,758,776,790,808
; Formula: a(n) = 17*n-(max(17*n-20,0)%2)-2*floor((n-1)/3)-10

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $1,2
mul $0,17
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
add $0,7
