; A079351: a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
; Submitted by loader3229
; 3,4,5,10,15,16,17,18,19,20,21,22,23,24,25,30,35,40,45,50,55,60,65,70,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115
; Formula: a(n) = 4*((n-1)>=24)+4*((n-1)>=23)+4*((n-1)>=22)+4*((n-1)>=21)+4*((n-1)>=20)+4*((n-1)>=19)+4*((n-1)>=18)+4*((n-1)>=17)+4*((n-1)>=16)+4*((n-1)>=15)+4*((n-1)>=4)+4*((n-1)>=3)+n+2

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mul $1,4
mov $2,$1
mov $1,$0
geq $1,4
mul $1,4
add $2,$1
mov $1,$0
geq $1,15
mul $1,4
add $2,$1
mov $1,$0
geq $1,16
mul $1,4
add $2,$1
mov $1,$0
geq $1,17
mul $1,4
add $2,$1
mov $1,$0
geq $1,18
mul $1,4
add $2,$1
mov $1,$0
geq $1,19
mul $1,4
add $2,$1
mov $1,$0
geq $1,20
mul $1,4
add $2,$1
mov $1,$0
geq $1,21
mul $1,4
add $2,$1
mov $1,$0
geq $1,22
mul $1,4
add $2,$1
mov $1,$0
geq $1,23
mul $1,4
add $2,$1
mov $1,$0
geq $1,24
mul $1,4
add $2,$1
add $0,3
add $0,$2
