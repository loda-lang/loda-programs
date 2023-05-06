; A133484: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,8,9,12,14,15

add $0,4
add $0,4
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
div $0,2
sub $0,6
