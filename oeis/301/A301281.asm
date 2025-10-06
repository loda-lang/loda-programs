; A301281: Numerator of proportion of the volume of a unit box in R^4 that can be filled by n disjoint symplectically embedded balls of equal radius.
; Submitted by loader3229
; 1,1,2,8,9,48,224,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==2)+223*((n-1)==6)+47*((n-1)==5)+8*((n-1)==4)+7*((n-1)==3)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,2
mov $2,$1
mov $1,$0
equ $1,3
mul $1,7
add $2,$1
mov $1,$0
equ $1,4
mul $1,8
add $2,$1
mov $1,$0
equ $1,5
mul $1,47
add $2,$1
mov $1,$0
equ $1,6
mul $1,223
add $2,$1
add $2,1
mov $0,$2
