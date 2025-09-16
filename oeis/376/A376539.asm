; A376539: Natural numbers whose iterated squaring modulo 1000 eventually settles at the attractor 376.
; Submitted by DukeBox
; 68,124,126,182,318,374,376,432,568,624,626,682,818,874,876,932,1068,1124,1126,1182,1318,1374,1376,1432,1568,1624,1626,1682,1818,1874,1876,1932,2068,2124,2126,2182,2318,2374,2376,2432,2568,2624,2626,2682,2818,2874
; Formula: a(n) = 80*floor((n+1)/2)+56*n-134*floor((n+1)/4)-68

#offset 1

add $0,1
mov $2,$0
div $2,2
mul $2,80
mov $1,$2
mov $2,$0
div $2,4
mul $2,-134
add $1,$2
mul $0,56
sub $0,124
add $0,$1
