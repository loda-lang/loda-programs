; A115844: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 10n.
; Submitted by loader3229
; 1,10,11,12,13,14,15,16,17,18,20,30,40,50,60,70,80,90,100,101,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145
; Formula: a(n) = (n>=11)+9*(n>=19)+9*(n>=18)+9*(n>=17)+9*(n>=16)+9*(n>=15)+9*(n>=14)+9*(n>=13)+9*(n>=12)+8*(n>=21)+8*(n>=2)+n

#offset 1

mov $1,$0
geq $1,2
mul $1,8
mov $2,$1
mov $1,$0
geq $1,11
add $2,$1
mov $1,$0
geq $1,12
mul $1,9
add $2,$1
mov $1,$0
geq $1,13
mul $1,9
add $2,$1
mov $1,$0
geq $1,14
mul $1,9
add $2,$1
mov $1,$0
geq $1,15
mul $1,9
add $2,$1
mov $1,$0
geq $1,16
mul $1,9
add $2,$1
mov $1,$0
geq $1,17
mul $1,9
add $2,$1
mov $1,$0
geq $1,18
mul $1,9
add $2,$1
mov $1,$0
geq $1,19
mul $1,9
add $2,$1
mov $1,$0
geq $1,21
mul $1,8
add $2,$1
add $0,$2
