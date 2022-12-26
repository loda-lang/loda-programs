; A044767: Numbers n such that string 5,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 54,154,254,354,454,549,554,654,754,854,954,1054,1154,1254,1354,1454,1549,1554,1654,1754,1854,1954,2054,2154,2254,2354,2454,2549,2554,2654,2754,2854,2954,3054,3154,3254,3354,3454,3549
; Formula: a(n) = 5*((10*(n+1)-6)/11+19*((10*(n+1)+6)/11))-41

add $0,1
mul $0,10
mov $1,$0
add $0,6
div $0,11
mul $0,19
sub $1,6
div $1,11
add $0,$1
mul $0,5
sub $0,41
