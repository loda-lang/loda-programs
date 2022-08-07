; A356275: a(n) is the number of tuples (t_1,t_2,m) of integers 2 <= t_1 <= t_2 and 0 < m < n such that (3 + 1/t_1)^m * (3 + 1/t_2)^(n-m) is integer.
; Submitted by Elzeard BOUFFIER
; 3,2,4,2,5,3,5,5,5,4

add $0,2
mov $1,$0
dif $0,3
div $0,5
add $0,$1
div $1,2
mul $1,3
sub $1,$0
mov $0,$1
add $0,2
