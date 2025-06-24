; A063227: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 66 ).
; Submitted by BrandyNOW
; 3,4,8,12,16,16,24,24,28,32,36,36,44,44,48,52,56,56,64,64,68,72,76,76,84,84,88,92,96,96,104,104,108,112,116,116,124,124,128,132,136,136,144,144,148,152,156,156,164,164
; Formula: a(n) = (min(n,2)+2)*(floor((n-1)/3)+floor((n-1)/2)+1)

#offset 1

mov $1,$0
min $1,2
add $1,2
sub $0,1
mov $2,$0
div $2,3
div $0,2
add $0,$2
add $0,1
mul $0,$1
