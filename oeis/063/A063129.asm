; A063129: Dimension of the space of weight 2n cusp forms for Gamma_0( 61 ).
; Submitted by Simon Strandgaard
; 4,15,25,35,45,57,65,77,87,97,107,119,127,139,149,159,169,181,189,201,211,221,231,243,251,263,273,283,293,305,313,325,335,345,355,367,375,387,397,407,417,429,437,449,459,469,479,491,499,511
; Formula: a(n) = 11*n-(max(11*n-14,0)%2)-2*floor((n-1)/3)-7

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $1,2
mul $0,11
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
add $0,4
