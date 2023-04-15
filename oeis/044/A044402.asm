; A044402: Numbers n such that string 7,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 70,170,270,370,470,570,670,700,770,870,970,1070,1170,1270,1370,1470,1570,1670,1700,1770,1870,1970,2070,2170,2270,2370,2470,2570,2670,2700,2770,2870,2970,3070,3170,3270,3370,3470,3570
; Formula: a(n) = 70*((10*n+17)/11)+30*((10*n+7)/11)

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
mul $0,10
