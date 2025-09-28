; A385602: a(n) is the minimum number of squares from which an n-fold totally concave polyomino (n-TCP) can be made.
; Submitted by yasiwo
; 21,50,95,149,215,293,383,485,599,725,863,1013,1175,1349,1535,1733,1943,2165,2399,2645,2903,3173,3455,3749,4055,4373,4703,5045,5399,5765,6143,6533,6935,7349,7775,8213,8663,9125,9599,10085,10583,11093,11615,12149,12695,13253,13823,14405,14999
; Formula: a(n) = truncate(((12*n-floor(3/(n+1))+12)^2-528)/24)+21

#offset 1

add $0,1
mov $1,3
div $1,$0
mul $0,12
sub $0,$1
pow $0,2
sub $0,528
div $0,24
add $0,21
