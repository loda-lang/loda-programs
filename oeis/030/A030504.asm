; A030504: Graham-Sloane-type lower bound on the size of a ternary (n,3,4) constant-weight code.
; Submitted by iBezanilla
; 2,8,19,38,66,107,160,230,317,424,553,705,883,1088,1324,1591,1891,2227,2601,3015,3470,3969,4514,5106,5748,6441,7189,7992,8852,9772,10754,11800,12911,14090,15339,16659,18053,19522,21070,22697
; Formula: a(n) = truncate(truncate((20*binomial(n,n-3)*(n-3)-2)/(2*n+1))/5)+1

#offset 4

mov $1,$0
mov $2,$0
sub $2,3
sub $0,3
bin $1,$0
mul $1,20
mul $1,$2
mul $0,2
add $0,7
sub $1,2
div $1,$0
mov $0,$1
div $0,5
add $0,1
