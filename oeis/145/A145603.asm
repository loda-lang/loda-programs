; A145603: a(n) is the number of walks from (0,0) to (0,4) that remain in the upper half-plane y >= 0 using 2*n +2 unit steps either up (U), down (D), left (L) or right (R).
; Submitted by Jamie Morken(l1)
; 1,35,720,12375,196625,3006003,45048640,668144880,9859090500,145173803500,2136958387520,31479019635375,464342770607625,6861343701121875,101583106970400000,1507019252941540800
; Formula: a(n) = (((10*binomial(2*n+5,n))^2)/(2*n+5))/20

mov $1,$0
mov $2,5
add $2,$0
add $0,$2
bin $0,$1
mul $0,10
pow $0,2
add $2,$1
div $0,$2
div $0,20
