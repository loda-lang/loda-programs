; A044401: Numbers n such that string 6,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 69,169,269,369,469,569,669,690,769,869,969,1069,1169,1269,1369,1469,1569,1669,1690,1769,1869,1969,2069,2169,2269,2369,2469,2569,2669,2690,2769,2869,2969,3069,3169,3269,3369,3469,3569
; Formula: a(n) = 45*floor((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-32*truncate((5*floor((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-144)/4)-1602

#offset 1

mul $0,10
add $0,32
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,2
div $0,5
mul $0,5
sub $0,144
mov $2,$0
mod $0,4
mul $0,8
sub $0,306
add $0,$2
