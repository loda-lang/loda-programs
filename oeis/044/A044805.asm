; A044805: Numbers n such that string 9,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 92,192,292,392,492,592,692,792,892,929,992,1092,1192,1292,1392,1492,1592,1692,1792,1892,1929,1992,2092,2192,2292,2392,2492,2592,2692,2792,2892,2929,2992,3092,3192,3292,3392,3492,3592
; Formula: a(n) = 45*floor((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-16*truncate((10*floor((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)+152)/5)-180)/4)-931

#offset 1

mul $0,10
add $0,12
mov $2,$0
add $0,9
div $0,11
mul $0,22
sub $2,3
div $2,11
add $2,3
mul $2,14
add $0,$2
add $0,$2
sub $0,8
mul $0,2
div $0,5
sub $0,18
mul $0,5
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,121
