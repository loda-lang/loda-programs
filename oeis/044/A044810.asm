; A044810: Numbers n such that string 9,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by [DPC] hansR
; 97,197,297,397,497,597,697,797,897,979,997,1097,1197,1297,1397,1497,1597,1697,1797,1897,1979,1997,2097,2197,2297,2397,2497,2597,2697,2797,2897,2979,2997,3097,3197,3297,3397,3497,3597
; Formula: a(n) = 2*truncate((206*truncate((10*n-1)/11)+44*floor((10*n+9)/11)+2884)/5)-1073

#offset 1

mul $0,10
add $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,14
add $0,$1
mul $1,102
add $0,$1
mul $0,2
div $0,5
mul $0,2
sub $0,1073
