; A013835: a(n) = 5^(5*n + 2).
; 25,78125,244140625,762939453125,2384185791015625,7450580596923828125,23283064365386962890625,72759576141834259033203125,227373675443232059478759765625,710542735760100185871124267578125

mul $0,5
add $0,3
mov $1,5
pow $1,$0
div $1,390500
mul $1,78100
add $1,25
