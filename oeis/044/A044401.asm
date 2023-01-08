; A044401: Numbers n such that string 6,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 69,169,269,369,469,569,669,690,769,869,969,1069,1169,1269,1369,1469,1569,1669,1690,1769,1869,1969,2069,2169,2269,2369,2469,2569,2669,2690,2769,2869,2969,3069,3169,3269,3369,3469,3569
; Formula: a(n) = 8*((A044337(n+3)-54)%4)+A044337(n+3)-360

add $0,3
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
sub $0,54
mov $2,$0
mod $0,4
mul $0,8
mov $1,$2
add $1,$0
mov $0,$1
sub $0,306
