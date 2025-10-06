; A301282: Denominator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by loader3229
; 2,1,3,9,10,49,225,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==0)+224*((n-1)==6)+48*((n-1)==5)+9*((n-1)==4)+8*((n-1)==3)+2*((n-1)==2)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,8
add $2,$1
mov $1,$0
equ $1,4
mul $1,9
add $2,$1
mov $1,$0
equ $1,5
mul $1,48
add $2,$1
mov $1,$0
equ $1,6
mul $1,224
add $2,$1
add $2,1
mov $0,$2
