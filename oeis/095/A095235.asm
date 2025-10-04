; A095235: Wasteful numbers: may be described using fewer letters than are in the usual name.
; Submitted by loader3229
; 24,27,48,72,100,104,108,112,114,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158
; Formula: a(n) = ((n-1)>=9)+((n-1)>=8)+27*((n-1)>=4)+23*((n-1)>=3)+20*((n-1)>=2)+3*((n-1)>=7)+3*((n-1)>=6)+3*((n-1)>=5)+2*((n-1)>=1)+n+23

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,2
mov $2,$1
mov $1,$0
geq $1,2
mul $1,20
add $2,$1
mov $1,$0
geq $1,3
mul $1,23
add $2,$1
mov $1,$0
geq $1,4
mul $1,27
add $2,$1
mov $1,$0
geq $1,5
mul $1,3
add $2,$1
mov $1,$0
geq $1,6
mul $1,3
add $2,$1
mov $1,$0
geq $1,7
mul $1,3
add $2,$1
mov $1,$0
geq $1,8
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
add $0,24
add $0,$2
