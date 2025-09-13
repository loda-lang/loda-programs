; A063245: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 98 ).
; Submitted by loader3229
; 3,10,18,23,31,38,44,51,59,64,72,79,85,92,100,105,113,120,126,133,141,146,154,161,167,174,182,187,195,202,208,215,223,228,236,243,249,256,264,269,277,284,290,297,305,310,318,325,331,338
; Formula: a(n) = 7*n-2*floor((n-1)/3)+floor((n-1)/2)-4

#offset 1

sub $0,1
mov $2,$0
div $2,2
mov $1,$2
mov $2,$0
div $2,3
mul $2,-2
add $1,$2
mul $0,7
add $0,$1
add $0,3
