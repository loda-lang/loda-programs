; A280135: Negative continued fraction of Pi (also called negative continued fraction expansion of Pi).
; Submitted by loader3229
; 4,2,2,2,2,2,2,17,294,3,4,5,16,2,3,4,2,4,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((n-1)==19)+((n-1)==14)+((n-1)==9)+292*((n-1)==8)+15*((n-1)==7)+14*((n-1)==12)+3*((n-1)==11)+2*((n-1)==17)+2*((n-1)==15)+2*((n-1)==10)+2*((n-1)==0)+2

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,2
mov $2,$1
mov $1,$0
equ $1,7
mul $1,15
add $2,$1
mov $1,$0
equ $1,8
mul $1,292
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $1,$0
equ $1,11
mul $1,3
add $2,$1
mov $1,$0
equ $1,12
mul $1,14
add $2,$1
mov $1,$0
equ $1,14
add $2,$1
mov $1,$0
equ $1,15
mul $1,2
add $2,$1
mov $1,$0
equ $1,17
mul $1,2
add $2,$1
mov $1,$0
equ $1,19
add $2,$1
add $2,2
mov $0,$2
