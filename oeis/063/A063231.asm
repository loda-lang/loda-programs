; A063231: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 75 ).
; Submitted by Science United
; 3,10,15,23,28,35,41,48,53,61,66,73,79,86,91,99,104,111,117,124,129,137,142,149,155,162,167,175,180,187,193,200,205,213,218,225,231,238,243,251,256,263,269,276,281,289,294,301,307,314
; Formula: a(n) = (n-1)%2+6*n+floor((n-1)/3)-3

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $2,$0
mul $2,6
div $0,3
add $0,$1
add $0,$2
add $0,3
