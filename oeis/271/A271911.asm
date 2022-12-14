; A271911: Number of ways to choose three distinct points from a 2 X n grid so that they form an isosceles triangle.
; 0,4,10,16,24,32,42,52,64,76,90,104,120,136,154,172,192,212,234,256,280,304,330,356,384,412,442,472,504,536,570,604,640,676,714,752,792,832,874,916,960,1004,1050,1096,1144,1192,1242,1292,1344,1396,1450,1504
; Formula: a(n) = (n*(n+8))/2

mov $1,$0
add $0,8
mul $0,$1
div $0,2
