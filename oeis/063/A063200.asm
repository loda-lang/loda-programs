; A063200: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
; Submitted by Science United
; 1,2,4,4,6,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52,54,56,56,58,60,60,62,64,64,66
; Formula: a(n) = max(2*n-2*floor(n/3)-1,0)+1

mov $1,$0
div $1,3
sub $0,$1
mul $0,2
trn $0,1
add $0,1
