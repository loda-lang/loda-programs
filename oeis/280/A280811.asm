; A280811: First digit to appear n times in the decimal expansion of the Euler-Mascheroni constant gamma.
; Submitted by loader3229
; 0,7,5,6,6,0,0,0,0,0,6,6,6,6,6,6,0,0,4,4,4,4,4,4,4,4,4,3,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = ((n-1)>=3)+7*((n-1)>=1)+6*((n-1)>=10)+4*((n-1)>=28)+4*((n-1)>=18)-((n-1)>=27)-2*((n-1)>=2)-6*((n-1)>=16)-6*((n-1)>=5)

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,7
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-2
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,5
mul $1,-6
add $2,$1
mov $1,$0
geq $1,10
mul $1,6
add $2,$1
mov $1,$0
geq $1,16
mul $1,-6
add $2,$1
mov $1,$0
geq $1,18
mul $1,4
add $2,$1
mov $1,$0
geq $1,27
mul $1,-1
add $2,$1
mov $1,$0
geq $1,28
mul $1,4
add $2,$1
mov $0,$2
