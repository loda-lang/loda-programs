; A063214: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 46 ).
; Submitted by Jamie Morken(s2)
; 1,6,10,12,16,22,22,28,32,34,38,44,44,50,54,56,60,66,66,72,76,78,82,88,88,94,98,100,104,110,110,116,120,122,126,132,132,138,142,144,148,154,154,160,164,166,170,176,176,182
; Formula: a(n) = 13*n-(max(13*n-3,0)%2)-4*((7*n)/3)+1

mov $1,$0
mul $1,7
div $1,3
mul $1,4
mul $0,13
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
sub $2,$0
mov $0,$2
add $0,1
