; A044834: Positive integers having more base-8 runs of even length than odd.
; Submitted by Jamie Morken(s1)
; 9,18,27,36,45,54,63,576,585,594,603,612,621,630,639,1152,1161,1170,1179,1188,1197,1206,1215,1728,1737,1746,1755,1764,1773,1782,1791,2304,2313,2322,2331,2340,2349,2358,2367,2880,2889
; Formula: a(n) = 504*((n+1)/8)+9*n+9

mov $2,$0
add $0,1
div $0,8
mov $1,56
mul $1,$0
add $1,$2
mov $0,$1
mul $0,9
add $0,9
