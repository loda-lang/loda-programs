; A326853: BII-numbers of set-systems where every two covered vertices appear together in some edge (cointersecting).
; Submitted by loader3229
; 0,1,2,4,5,6,7,8,16,17,24,25,32,34,40,42,52,53,54,55,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105
; Formula: a(n) = ((n-1)>=15)+((n-1)>=13)+((n-1)>=3)+9*((n-1)>=16)+7*((n-1)>=8)+6*((n-1)>=12)+6*((n-1)>=10)+5*((n-1)>=14)+4*((n-1)>=20)+n-1

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,8
mul $1,7
add $2,$1
mov $1,$0
geq $1,10
mul $1,6
add $2,$1
mov $1,$0
geq $1,12
mul $1,6
add $2,$1
mov $1,$0
geq $1,13
add $2,$1
mov $1,$0
geq $1,14
mul $1,5
add $2,$1
mov $1,$0
geq $1,15
add $2,$1
mov $1,$0
geq $1,16
mul $1,9
add $2,$1
mov $1,$0
geq $1,20
mul $1,4
add $2,$1
add $0,$2
