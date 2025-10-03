; A151956: a(1) = 1002; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 1002,2088,8532,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = 2358*((n-1)==2)-4086*((n-1)==1)-5172*((n-1)==0)+6174

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-5172
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-4086
add $2,$1
mov $1,$0
equ $1,2
mul $1,2358
add $2,$1
add $2,6174
mov $0,$2
