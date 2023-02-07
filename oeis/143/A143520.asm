; A143520: a(n) is n times number of divisors of n if n is odd, zero if n is twice odd, n times number of divisors of n/4 if n is divisible by 4.
; Submitted by Christian Krause
; 1,0,6,4,10,0,14,16,27,0,22,24,26,0,60,48,34,0,38,40,84,0,46,96,75,0,108,56,58,0,62,128,132,0,140,108,74,0,156,160,82,0,86,88,270,0,94,288,147,0,204,104,106,0,220,224,228,0,118,240,122,0,378,320,260,0,134,136,276,0,142,432,146,0,450,152,308,0,158,480,405,0,166,336,340,0,348,352,178,0,364,184,372,0,380,768,194,0,594,300
; Formula: a(n) = A094572(n)/2+n*(A094572(n)/2)

mov $1,$0
seq $0,94572 ; Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
div $0,2
mul $1,$0
add $0,$1
