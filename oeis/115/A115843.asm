; A115843: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 9n.
; Submitted by loader3229
; 1,9,10,11,12,13,14,15,16,18,27,36,45,54,63,72,81,82,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130
; Formula: a(n) = ((n-1)>=9)+8*((n-1)>=16)+8*((n-1)>=15)+8*((n-1)>=14)+8*((n-1)>=13)+8*((n-1)>=12)+8*((n-1)>=11)+8*((n-1)>=10)+7*((n-1)>=18)+7*((n-1)>=1)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,7
mov $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,10
mul $1,8
add $2,$1
mov $1,$0
geq $1,11
mul $1,8
add $2,$1
mov $1,$0
geq $1,12
mul $1,8
add $2,$1
mov $1,$0
geq $1,13
mul $1,8
add $2,$1
mov $1,$0
geq $1,14
mul $1,8
add $2,$1
mov $1,$0
geq $1,15
mul $1,8
add $2,$1
mov $1,$0
geq $1,16
mul $1,8
add $2,$1
mov $1,$0
geq $1,18
mul $1,7
add $2,$1
add $0,1
add $0,$2
