; A217923: F-block elements for Janet periodic table.
; 57,58,59,60,61,62,63,64,65,66,67,68,69,70,89,90,91,92,93,94,95,96,97,98,99,100,101,102
; Formula: a(n) = 18*(n/14)+n+57

mov $1,$0
div $0,14
mul $0,18
add $0,$1
add $0,57
