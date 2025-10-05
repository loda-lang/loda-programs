; A114022: Self-describing sequence: a(n) gives the number of integers in the sequence which are < a(n)^2.
; Submitted by loader3229
; 0,1,3,9,10,11,12,13,14,81,100,121,144,169,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236
; Formula: a(n) = (n>=2)+66*(n>=9)+26*(n>=14)+24*(n>=13)+22*(n>=12)+20*(n>=11)+18*(n>=10)+5*(n>=3)+n

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,5
add $2,$1
mov $1,$0
geq $1,9
mul $1,66
add $2,$1
mov $1,$0
geq $1,10
mul $1,18
add $2,$1
mov $1,$0
geq $1,11
mul $1,20
add $2,$1
mov $1,$0
geq $1,12
mul $1,22
add $2,$1
mov $1,$0
geq $1,13
mul $1,24
add $2,$1
mov $1,$0
geq $1,14
mul $1,26
add $2,$1
add $0,$2
