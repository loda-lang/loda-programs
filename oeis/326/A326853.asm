; A326853: BII-numbers of set-systems where every two covered vertices appear together in some edge (cointersecting).
; Submitted by loader3229
; 0,1,2,4,5,6,7,8,16,17,24,25,32,34,40,42,52,53,54,55,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105
; Formula: a(n) = (n>=16)+(n>=14)+(n>=4)+9*(n>=17)+7*(n>=9)+6*(n>=13)+6*(n>=11)+5*(n>=15)+4*(n>=21)+n-1

#offset 1

mov $1,$0
geq $1,4
mov $2,$1
mov $1,$0
geq $1,9
mul $1,7
add $2,$1
mov $1,$0
geq $1,11
mul $1,6
add $2,$1
mov $1,$0
geq $1,13
mul $1,6
add $2,$1
mov $1,$0
geq $1,14
add $2,$1
mov $1,$0
geq $1,15
mul $1,5
add $2,$1
mov $1,$0
geq $1,16
add $2,$1
mov $1,$0
geq $1,17
mul $1,9
add $2,$1
mov $1,$0
geq $1,21
mul $1,4
add $2,$1
sub $0,1
add $0,$2
