; A220190: Decimal expansion of the absolute abnormal number derived from A220189.
; Submitted by loader3229
; 6,5,6,2,4,9,9,9,9,9,9,5,6,9,9,1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = -3*((n-1)==12)-3*((n-1)==2)-3*((n-1)==0)-4*((n-1)==11)-4*((n-1)==1)-5*((n-1)==4)-7*((n-1)==3)-8*((n-1)==15)+9

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-3
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-4
add $2,$1
mov $1,$0
equ $1,2
mul $1,-3
add $2,$1
mov $1,$0
equ $1,3
mul $1,-7
add $2,$1
mov $1,$0
equ $1,4
mul $1,-5
add $2,$1
mov $1,$0
equ $1,11
mul $1,-4
add $2,$1
mov $1,$0
equ $1,12
mul $1,-3
add $2,$1
mov $1,$0
equ $1,15
mul $1,-8
add $2,$1
add $2,9
mov $0,$2
