; A044386: Numbers n such that string 5,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 54,154,254,354,454,540,554,654,754,854,954,1054,1154,1254,1354,1454,1540,1554,1654,1754,1854,1954,2054,2154,2254,2354,2454,2540,2554,2654,2754,2854,2954,3054,3154,3254,3354,3454,3540
; Formula: a(n) = 2*truncate((15*floor((22*floor((10*n+17)/11)+10*n+5)/11)+5*floor((22*floor((10*n+17)/11))/2)-20)/2)-110

#offset 1

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
mov $2,$1
mul $2,3
div $0,2
add $0,$2
mul $0,5
sub $0,20
div $0,2
mul $0,2
sub $0,110
