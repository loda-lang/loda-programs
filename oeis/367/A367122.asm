; A367122: Place n points in general position on each side of a square, and join every pair of the 4*n+4 boundary points by a chord; sequence gives number of edges in the resulting planar graph.
; Submitted by loader3229
; 8,124,780,2816,7480,16428,31724,55840,91656,142460,211948,304224,423800,575596,764940,997568,1279624,1617660,2018636,2489920,3039288,3674924,4405420,5239776,6187400,7258108,8462124,9810080,11313016,12982380,14830028,16868224,19109640,21567356
; Formula: a(n) = n*(n*(n*(17*n+38)+37)+24)+8

mov $1,$0
mul $0,17
add $0,38
mul $0,$1
add $0,37
mul $0,$1
add $0,24
mul $0,$1
add $0,8
