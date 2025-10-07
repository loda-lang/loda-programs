; A284787: Even numbers representable in at least two ways as the sum of two odd composites.
; Submitted by loader3229
; 30,36,42,48,50,54,58,60,64,66,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160,162
; Formula: a(n) = 4*((n-1)>=3)+4*((n-1)>=2)+4*((n-1)>=1)+2*((n-1)>=10)+2*((n-1)>=8)+2*((n-1)>=6)+2*((n-1)>=5)+2*n+28

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,4
mov $2,$1
mov $1,$0
geq $1,2
mul $1,4
add $2,$1
mov $1,$0
geq $1,3
mul $1,4
add $2,$1
mov $1,$0
geq $1,5
mul $1,2
add $2,$1
mov $1,$0
geq $1,6
mul $1,2
add $2,$1
mov $1,$0
geq $1,8
mul $1,2
add $2,$1
mov $1,$0
geq $1,10
mul $1,2
add $2,$1
mul $0,2
add $0,30
add $0,$2
