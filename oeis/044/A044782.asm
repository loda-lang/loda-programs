; A044782: Numbers n such that string 6,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by amargo133
; 69,169,269,369,469,569,669,699,769,869,969,1069,1169,1269,1369,1469,1569,1669,1699,1769,1869,1969,2069,2169,2269,2369,2469,2569,2669,2699,2769,2869,2969,3069,3169,3269,3369,3469,3569
; Formula: a(n) = 70*((10*n+17)/11)+30*((10*n+7)/11)-1

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
mul $0,10
sub $0,1
