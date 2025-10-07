; A339053: a(n) = least k such that the first n-block in A339051 occurs in A339052 beginning at the k-th term.
; Submitted by loader3229
; 3,3,3,3,7,7,7,7,7,7,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45
; Formula: a(n) = 38*((n-1)>=10)+4*((n-1)>=4)+3

#offset 1

sub $0,1
mov $1,$0
geq $1,4
mul $1,4
mov $2,$1
mov $1,$0
geq $1,10
mul $1,38
add $2,$1
mul $0,0
add $0,3
add $0,$2
