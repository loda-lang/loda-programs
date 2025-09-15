; A217923: F-block elements for Janet periodic table.
; Submitted by loader3229
; 57,58,59,60,61,62,63,64,65,66,67,68,69,70,89,90,91,92,93,94,95,96,97,98,99,100,101,102
; Formula: a(n) = 18*floor(n/15)+n+56

#offset 1

mov $1,$0
div $1,15
mul $1,18
add $0,$1
add $0,56
