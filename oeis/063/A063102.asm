; A063102: Dimension of the space of weight 2n cusp forms for Gamma_0( 34 ).
; 3,12,20,30,38,48,56,66,74,84,92,102,110,120,128,138,146,156,164,174,182,192,200,210,218,228,236,246,254,264,272,282,290,300,308,318,326,336,344,354,362,372,380,390,398,408,416,426,434,444
; Formula: a(n) = max(2*truncate((9*n-8)/2)-1,0)+3

#offset 1

mul $0,9
sub $0,8
div $0,2
mov $1,1
sub $1,$0
trn $0,$1
add $0,3
