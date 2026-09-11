; A280811: First digit to appear n times in the decimal expansion of the Euler-Mascheroni constant gamma.
; Submitted by loader3229
; 0,7,5,6,6,0,0,0,0,0,6,6,6,6,6,6,0,0,4,4,4,4,4,4,4,4,4,3,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = (n>=4)+7*(n>=2)+6*(n>=11)+4*(n>=29)+4*(n>=19)-(n>=28)-2*(n>=3)-6*(n>=17)-6*(n>=6)

#offset 1

mov $1,$0
geq $1,2
mul $1,7
mov $2,$1
mov $1,$0
geq $1,3
mul $1,-2
add $2,$1
mov $1,$0
geq $1,4
add $2,$1
mov $1,$0
geq $1,6
mul $1,-6
add $2,$1
mov $1,$0
geq $1,11
mul $1,6
add $2,$1
mov $1,$0
geq $1,17
mul $1,-6
add $2,$1
mov $1,$0
geq $1,19
mul $1,4
add $2,$1
mov $1,$0
geq $1,28
mul $1,-1
add $2,$1
mov $1,$0
geq $1,29
mul $1,4
add $2,$1
mov $0,$2
