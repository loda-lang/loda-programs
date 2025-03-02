; A309017: Numbers that divide the sum of the digits of their cubes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,8,9,17,18,26,27
; Formula: a(n) = max(7*floor(n/2),10)+n-10

#offset 1

mov $1,$0
div $0,2
mul $0,7
max $0,10
sub $0,10
add $0,$1
