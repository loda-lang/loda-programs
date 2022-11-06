; A294139: Sum of the areas of the distinct rectangles (and the areas of the squares on their sides) with positive integer sides such that L + W = n, W < L.
; Submitted by Jon Maiga
; 0,0,12,23,70,105,210,282,468,590,880,1065,1482,1743,2310,2660,3400,3852,4788,5355,6510,7205,8602,9438,11100,12090,14040,15197,17458,18795,21390,22920,25872,27608,30940,32895,36630,38817,42978,45410,50020,52710,57792
; Formula: a(n) = ((n+1)*(5*(n+1)*(n/2)+binomial(n,2)))/4

mov $1,$0
bin $1,2
mov $2,1
add $2,$0
div $0,2
mul $0,5
mul $0,$2
add $0,$1
mul $0,$2
div $0,4
