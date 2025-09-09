; A094952: A sequence derived from pentagonal numbers, or a Stirling number of the first kind matrix.
; Submitted by loader3229
; 6,35,105,234,440,741,1155,1700,2394,3255,4301,5550,7020,8729,10695,12936,15470,18315,21489,25010,28896,33165,37835,42924,48450,54431,60885,67830,75284,83265,91791,100880,110550,120819,131705,143226,155400,168245,181779,196020
; Formula: a(n) = floor((n*(n*(6*n+5)+1))/2)

#offset 1

mov $1,$0
mul $0,6
add $0,5
mul $0,$1
add $0,1
mul $0,$1
div $0,2
