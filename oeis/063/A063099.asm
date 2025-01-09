; A063099: Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
; Submitted by Science United
; 2,7,13,17,23,29,33,39,45,49,55,61,65,71,77,81,87,93,97,103,109,113,119,125,129,135,141,145,151,157,161,167,173,177,183,189,193,199,205,209,215,221,225,231,237,241,247,253,257,263
; Formula: a(n) = max(2*truncate((8*n-6)/3)-1,0)+2

#offset 1

sub $0,1
mov $1,$0
mul $0,7
add $0,2
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,2
