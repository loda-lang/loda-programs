; A044381: Numbers n such that string 4,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Ragnarsdad
; 49,149,249,349,449,490,549,649,749,849,949,1049,1149,1249,1349,1449,1490,1549,1649,1749,1849,1949,2049,2149,2249,2349,2449,2490,2549,2649,2749,2849,2949,3049,3149,3249,3349,3449,3490

mul $0,10
mov $1,$0
add $0,26
div $0,11
mul $0,7
add $1,16
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,7
add $0,$1
add $0,$1
mul $0,5
div $0,3
sub $0,121
