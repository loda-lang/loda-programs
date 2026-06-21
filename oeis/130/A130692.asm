; A130692: a(n) is the smallest number m such that the sum of the digits of n+m is n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,9,18,27,36,45,54,63,72,81,180,279,378,477,576,675,774,873,972,1971,2970,3969,4968,5967,6966,7965,8964,9963,19962,29961,39960,49959,59958,69957,79956,89955,99954,199953,299952,399951
; Formula: a(n) = 9*sign(n+2)*floor((10^floor((n+1)/9))/9)*((n+1)%9+1)-9*floor((n+1)/9)

add $0,1
mov $1,$0
div $1,9
mov $2,10
pow $2,$1
div $2,9
add $0,1
dgr $0,10
mul $0,$2
sub $0,$1
mul $0,9
