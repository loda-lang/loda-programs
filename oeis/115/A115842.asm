; A115842: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 8n.
; Submitted by loader3229
; 1,8,9,10,11,12,13,14,16,24,32,40,48,56,64,65,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118
; Formula: a(n) = (n>=9)+7*(n>=15)+7*(n>=14)+7*(n>=13)+7*(n>=12)+7*(n>=11)+7*(n>=10)+6*(n>=17)+6*(n>=2)+n

#offset 1

mov $1,$0
geq $1,2
mul $1,6
mov $2,$1
mov $1,$0
geq $1,9
add $2,$1
mov $1,$0
geq $1,10
mul $1,7
add $2,$1
mov $1,$0
geq $1,11
mul $1,7
add $2,$1
mov $1,$0
geq $1,12
mul $1,7
add $2,$1
mov $1,$0
geq $1,13
mul $1,7
add $2,$1
mov $1,$0
geq $1,14
mul $1,7
add $2,$1
mov $1,$0
geq $1,15
mul $1,7
add $2,$1
mov $1,$0
geq $1,17
mul $1,6
add $2,$1
add $0,$2
