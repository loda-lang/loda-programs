; A044424: Numbers n such that string 9,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w4)
; 92,192,292,392,492,592,692,792,892,920,992,1092,1192,1292,1392,1492,1592,1692,1792,1892,1920,1992,2092,2192,2292,2392,2492,2592,2692,2792,2892,2920,2992,3092,3192,3292,3392,3492,3592
; Formula: a(n) = 4*truncate((73*truncate((10*n-2)/11)+27*floor((10*n+10)/11))/4)+68

#offset 1

mul $0,10
add $0,3
mov $1,$0
add $0,7
div $0,11
mul $0,27
sub $1,5
div $1,11
add $0,$1
mul $1,72
add $0,$1
div $0,4
add $0,17
mul $0,4
