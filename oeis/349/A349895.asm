; A349895: Length of the longest self avoiding walk through a grid such that either x or y is changed by +1 or -1 in each step, and with 0 <= y, 0 <= x <= y, x + y <= n starting at (0,0) and terminating at (x,y) = (n,0).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,5,6,9,12,17,20,27,30,39,42,51,56,67,72,85,90,105,110,125,132,149,156,175,182,203,210,231,240,263,272,297,306,333,342,369,380,409,420,451,462,495,506,539,552,587,600,637,650,689,702,741,756,797,812
; Formula: a(n) = 2*(((n+2)*((n+5)/2))/4)-(n+2)

mov $1,$0
add $1,2
add $0,5
div $0,2
mul $0,$1
div $0,4
mul $0,2
sub $0,$1
