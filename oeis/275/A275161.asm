; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6
; Formula: a(n) = (8*((-truncate(n/sqrtint(n+1))*sqrtint(n+1)+n)==0)+16)%10

#offset 1

mov $2,$0
add $2,1
nrt $2,2
mod $0,$2
mov $1,$0
equ $1,0
mov $0,$1
mul $0,8
add $0,16
mod $0,10
