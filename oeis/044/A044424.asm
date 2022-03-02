; A044424: Numbers n such that string 9,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 92,192,292,392,492,592,692,792,892,920,992,1092,1192,1292,1392,1492,1592,1692,1792,1892,1920,1992,2092,2192,2292,2392,2492,2592,2692,2792,2892,2920,2992,3092,3192,3292,3392,3492,3592

mov $1,$0
seq $1,44804 ; Numbers m such that string 9,1 occurs in the base 10 representation of m but not of m+1.
mov $0,$1
add $0,1
