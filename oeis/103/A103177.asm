; A103177: (7*3^n + 2n + 5)/4.
; Submitted by Christian Krause
; 3,7,18,50,145,429,1280,3832,11487,34451,103342,310014,930029,2790073,8370204,25110596,75331771,225995295,677985866,2033957578,6101872713,18305618117,54916854328,164750562960,494251688855,1482755066539

mov $1,3
pow $1,$0
mul $0,2
mul $1,7
add $0,$1
div $0,4
add $0,2
