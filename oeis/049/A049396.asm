; A049396: Expansion of (1-25*x)^(-8/5).
; Submitted by Jon Maiga
; 1,40,1300,39000,1121250,31395000,863362500,23434125000,629792109375,16794456250000,445053090625000,11733217843750000,307996968398437500,8055305327343750000,210013317462890625000,5460346254035156250000

add $0,1
mov $1,$0
seq $0,49381 ; Expansion of (1-25*x)^(-3/5).
mul $1,$0
mov $0,$1
div $0,15
