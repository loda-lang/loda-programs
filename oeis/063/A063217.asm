; A063217: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 50 ).
; Submitted by Jon Maiga
; 2,5,7,12,14,17,21,24,26,31,33,36,40,43,45,50,52,55,59,62,64,69,71,74,78,81,83,88,90,93,97,100,102,107,109,112,116,119,121,126,128,131,135,138,140,145,147,150,154,157
; Formula: a(n) = 4*(n/3)+4*n-((4*(n/3)+4*n-n)/2)+2

sub $1,$0
div $0,3
sub $0,$1
mul $0,4
add $1,$0
div $1,2
sub $0,$1
add $0,2
