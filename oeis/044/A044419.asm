; A044419: Numbers n such that string 8,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 87,187,287,387,487,587,687,787,870,887,987,1087,1187,1287,1387,1487,1587,1687,1787,1870,1887,1987,2087,2187,2287,2387,2487,2587,2687,2787,2870,2887,2987,3087,3187,3287,3387,3487,3587

add $0,2
mul $0,10
add $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,5
add $0,$1
mul $1,102
add $0,$1
mul $0,8
div $0,10
mul $0,10
sub $0,2090
div $0,5
sub $0,640
div $0,2
add $0,87
