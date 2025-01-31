; A187196: McKay-Thompson series of class 12E for the Monster group with a(0) = -2.
; Submitted by [VENETO] sabayonino
; 1,-2,-1,0,7,0,-9,0,10,0,-23,0,38,0,-47,0,75,0,-112,0,148,0,-217,0,293,0,-385,0,553,0,-728,0,928,0,-1272,0,1670,0,-2111,0,2765,0,-3566,0,4504,0,-5784,0,7300,0,-9123,0,11592,0,-14458,0,17838,0,-22342,0,27668,0,-33884,0,41843,0,-51344,0,62548,0,-76515,0,92989,0,-112514,0,136687,0,-164961,0
; Formula: a(n) = truncate((2*A187197(n)*(-1)^(n+1))/2)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
mul $1,2
sub $0,1
seq $0,187197 ; McKay-Thompson series of class 12E for the Monster group with a(0) = 2.
mul $0,$1
div $0,2
