; A060197: Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
; Submitted by loader3229
; 2,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = ((n-1)>=30)+((n-1)>=10)+((n-1)>=4)+((n-1)>=2)+((n-1)>=1)+2

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,10
add $2,$1
mov $1,$0
geq $1,30
add $2,$1
mul $0,0
add $0,2
add $0,$2
