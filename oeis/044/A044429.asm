; A044429: Numbers n such that string 9,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 97,197,297,397,497,597,697,797,897,970,997,1097,1197,1297,1397,1497,1597,1697,1797,1897,1970,1997,2097,2197,2297,2397,2497,2597,2697,2797,2897,2970,2997,3097,3197,3297,3397,3497,3597
; Formula: a(n) = (10*n+9)/11+72*((10*n+9)/11)+27*((10*n+19)/11)+70

mul $0,10
add $0,12
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $0,149
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
