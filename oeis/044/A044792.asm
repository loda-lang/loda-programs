; A044792: Numbers n such that string 7,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by zombie67 [MM]
; 79,179,279,379,479,579,679,779,799,879,979,1079,1179,1279,1379,1479,1579,1679,1779,1799,1879,1979,2079,2179,2279,2379,2479,2579,2679,2779,2799,2879,2979,3079,3179,3279,3379,3479,3579

add $0,1
mul $0,10
mov $1,$0
add $0,9
div $0,11
sub $1,3
div $1,11
add $0,$1
add $0,$1
add $0,$1
add $0,$1
mul $0,20
add $0,59
