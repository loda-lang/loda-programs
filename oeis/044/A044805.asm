; A044805: Numbers n such that string 9,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 92,192,292,392,492,592,692,792,892,929,992,1092,1192,1292,1392,1492,1592,1692,1792,1892,1929,1992,2092,2192,2292,2392,2492,2592,2692,2792,2892,2929,2992,3092,3192,3292,3392,3492,3592

add $0,1
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mul $0,2
mov $2,$0
mod $0,4
mul $0,2
pow $0,2
mov $1,$2
add $1,$0
mov $0,$1
div $0,2
sub $0,121
