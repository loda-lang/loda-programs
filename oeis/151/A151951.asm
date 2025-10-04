; A151951: a(1) = 1113; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 1113,1998,8082,8532,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = 2358*((n-1)==3)+1908*((n-1)==2)-4176*((n-1)==1)-5061*((n-1)==0)+6174

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-5061
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-4176
add $2,$1
mov $1,$0
equ $1,2
mul $1,1908
add $2,$1
mov $1,$0
equ $1,3
mul $1,2358
add $2,$1
add $2,6174
mov $0,$2
