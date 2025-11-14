; A243310: Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
; Submitted by loader3229
; 1,2,2,2,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n>=1)+3*(n>=5)-2*(n>=4)-3*(n>=6)+1

mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-2
add $2,$1
mov $1,$0
geq $1,5
mul $1,3
add $2,$1
mov $1,$0
geq $1,6
mul $1,-3
add $2,$1
mov $0,1
add $0,$2
