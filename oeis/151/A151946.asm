; A151946: a(1) = 8127; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 8127,7443,3996,6264,4176,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = 1953*((n-1)==0)+1269*((n-1)==1)+90*((n-1)==3)-1998*((n-1)==4)-2178*((n-1)==2)+6174

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,1953
mov $2,$1
mov $1,$0
equ $1,1
mul $1,1269
add $2,$1
mov $1,$0
equ $1,2
mul $1,-2178
add $2,$1
mov $1,$0
equ $1,3
mul $1,90
add $2,$1
mov $1,$0
equ $1,4
mul $1,-1998
add $2,$1
add $2,6174
mov $0,$2
