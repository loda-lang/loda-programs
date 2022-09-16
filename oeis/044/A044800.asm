; A044800: Numbers n such that string 8,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 87,187,287,387,487,587,687,787,879,887,987,1087,1187,1287,1387,1487,1587,1687,1787,1879,1887,1987,2087,2187,2287,2387,2487,2587,2687,2787,2879,2887,2987,3087,3187,3287,3387,3487,3587

add $0,1
mul $0,10
mov $1,$0
add $0,9
div $0,11
mul $0,46
sub $1,3
div $1,11
add $1,3
mov $2,$1
mul $2,4
add $0,$2
mul $0,2
sub $0,29
