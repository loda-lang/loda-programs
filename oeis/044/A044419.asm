; A044419: Numbers n such that string 8,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 87,187,287,387,487,587,687,787,870,887,987,1087,1187,1287,1387,1487,1587,1687,1787,1870,1887,1987,2087,2187,2287,2387,2487,2587,2687,2787,2870,2887,2987,3087,3187,3287,3387,3487,3587
; Formula: a(n) = floor((750*floor((bitor(10*n,1)+8)/11)+150*floor((bitor(10*n,1)+7)/11))/9)-13

#offset 1

mul $0,10
bor $0,1
mov $1,$0
add $0,7
div $0,11
add $1,8
div $1,11
mul $1,5
add $0,$1
mul $0,3
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,9
sub $0,13
