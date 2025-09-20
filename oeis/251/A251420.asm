; A251420: Decimal expansion of Fisher's percolation exponent in two dimensions, 187/91.
; Submitted by loader3229
; 2,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0,5,4,9,4,5,0
; Formula: a(n) = 9*((sign(n-1)*((n-2)%6+1))==4)+5*((sign(n-1)*((n-2)%6+1))==6)+5*((sign(n-1)*((n-2)%6+1))==2)+4*((sign(n-1)*((n-2)%6+1))==5)+4*((sign(n-1)*((n-2)%6+1))==3)+2*((sign(n-1)*((n-2)%6+1))==0)

#offset 1

sub $0,1
dgr $0,7
mov $1,$0
equ $1,0
mul $1,2
mov $2,$1
mov $1,$0
equ $1,2
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,9
add $2,$1
mov $1,$0
equ $1,5
mul $1,4
add $2,$1
mov $1,$0
equ $1,6
mul $1,5
add $2,$1
mov $0,$2
