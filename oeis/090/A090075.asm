; A090075: (Presumed) number of palindromes in the Reverse and Add! trajectory of 10^n.
; Submitted by loader3229
; 11,9,8,9,12,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = (n==4)-(n==5)-2*(n==3)-2*(n==1)-3*(n==2)+11

mov $1,$0
equ $1,1
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,2
mul $1,-3
add $2,$1
mov $1,$0
equ $1,3
mul $1,-2
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,-1
add $2,$1
add $2,11
mov $0,$2
