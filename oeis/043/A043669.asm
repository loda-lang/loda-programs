; A043669: Numbers whose base-15 representation has exactly 2 runs.
; 15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78
; Formula: a(n) = floor((32*n+416)/30)+1

#offset 1

add $0,13
mov $1,32
mul $1,$0
div $1,30
add $1,1
mov $0,$1
