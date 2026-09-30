; A272305: Upper bound for the number of 1-1 directly conformal maps which a multiply-connected plane region of finite connectivity n >2 admits onto itself.
; Submitted by loader3229
; 6,12,10,24,14,24,18,20,22,60,26,28,30,32,34,36,38,60,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130
; Formula: a(n) = 36*(n>=12)+20*(n>=20)+12*(n>=6)+8*(n>=8)+4*(n>=4)+2*n-4*(n>=5)-8*(n>=9)-12*(n>=7)-20*(n>=21)-36*(n>=13)

#offset 3

mov $1,$0
geq $1,4
mul $1,4
mov $2,$1
mov $1,$0
geq $1,5
mul $1,-4
add $2,$1
mov $1,$0
geq $1,6
mul $1,12
add $2,$1
mov $1,$0
geq $1,7
mul $1,-12
add $2,$1
mov $1,$0
geq $1,8
mul $1,8
add $2,$1
mov $1,$0
geq $1,9
mul $1,-8
add $2,$1
mov $1,$0
geq $1,12
mul $1,36
add $2,$1
mov $1,$0
geq $1,13
mul $1,-36
add $2,$1
mov $1,$0
geq $1,20
mul $1,20
add $2,$1
mov $1,$0
geq $1,21
mul $1,-20
add $2,$1
mul $0,2
add $0,$2
