; A356023: Decimal expansion of Sum_{j>=1} 2^^j/2^^(j+1) where ^^ indicates tetration.
; Submitted by loader3229
; 7,5,0,2,4,4,1,4,0,6,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==6)+7*(n==0)+6*(n==9)+5*(n==11)+5*(n==1)+4*(n==7)+4*(n==5)+4*(n==4)+2*(n==10)+2*(n==3)

mov $1,$0
equ $1,0
mul $1,7
mov $2,$1
mov $1,$0
equ $1,1
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,4
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
mul $1,4
add $2,$1
mov $1,$0
equ $1,9
mul $1,6
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $1,$0
equ $1,11
mul $1,5
add $2,$1
mov $0,$2
