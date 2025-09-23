; A245573: Minimal coin changing sequence for denominations 1, 2, 5 and 10 cents.
; Submitted by loader3229
; 0,1,1,2,2,1,2,2,3,3,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,3,4,4,5,5,4,5,5,6,6,4,5,5,6,6,5,6,6,7,7,5,6,6,7,7,6,7,7,8,8,6,7,7,8,8,7,8,8,9,9,7,8,8,9,9,8,9,9,10,10
; Formula: a(n) = ((n%10)==5)+((n%10)==2)+((n%10)==1)+3*((n%10)==9)+3*((n%10)==8)+2*((n%10)==7)+2*((n%10)==6)+2*((n%10)==4)+2*((n%10)==3)+floor(n/10)

mov $2,$0
div $2,10
mod $0,10
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,2
add $2,$1
mov $1,$0
equ $1,7
mul $1,2
add $2,$1
mov $1,$0
equ $1,8
mul $1,3
add $2,$1
mov $1,$0
equ $1,9
mul $1,3
add $2,$1
mov $0,$2
