; A321370: n + [n*s/r] + [n*t/r], where r = 1, s = cos(2*Pi/5), t = sec(2*Pi/5).
; Submitted by Science United
; 4,8,12,17,22,26,31,35,40,45,49,53,59,63,67,71,77,81,85,90,94,99,104,108,112,118,122,126,130,136,140,144,149,154,158,163,167,171,177,181,185,189,195,199,203,208,213,217,222,226,231,236,240,244,248,254,258,262,267,272,276,281,285,290,295,299,303,309,313,317,321,326,331,335,340,344,349,354,358,362
; Formula: a(n) = sqrtint(5*n^2)+truncate((7*n+sqrtint(5*n^2))/4)

#offset 1

mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mul $0,7
add $0,$1
div $0,4
add $1,$0
mov $0,$1
