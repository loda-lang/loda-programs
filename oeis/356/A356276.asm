; A356276: a(n) is the number of integers that can be written as (3 + 1/t_1)^m * (3 + 1/t_2)^(n-m) with integers t_1,t_2 >= 2 and 0 < m < n.
; Submitted by GolfSierra
; 2,2,3,2,4,3,4,5,4,4

add $0,2
mov $1,$0
dif $0,3
div $0,5
div $1,2
sub $1,$0
mov $0,$1
add $0,1
